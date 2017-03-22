/* include dgsendrecv1 */
#include	"unprtt.h"
#include	<setjmp.h>

#define	RTT_DEBUG

static struct rtt_info   rttinfo;
static int	rttinit = 0;
static struct msghdr	msgsend, msgrecv;	/* assumed init to 0 */
static struct control_hdr sendhdr, recvhdr;

static void	sig_alrm(int signo);
static sigjmp_buf	jmpbuf;
//struct sig_automic_t canjmp;
struct sigaction act;
ssize_t
dg_send_recv(int fd, const void *outbuff, size_t outbytes,
             void *inbuff, size_t inbytes,
             const SA *destaddr, socklen_t destlen)
{
    ssize_t			n;
    struct iovec	iovsend[2], iovrecv[2];

    if (rttinit == 0) {
        rtt_init(&rttinfo);		/* first time we're called */
        rttinit = 1;
        rtt_d_flag = 1;
    }

    sendhdr.seq++;
    msgsend.msg_name = destaddr;
    msgsend.msg_namelen = destlen;
    msgsend.msg_iov = iovsend;
    msgsend.msg_iovlen = 2;
    iovsend[0].iov_base = &sendhdr;
    iovsend[0].iov_len = sizeof(struct control_hdr);
    iovsend[1].iov_base = outbuff;
    iovsend[1].iov_len = outbytes;

    msgrecv.msg_name = NULL;
    msgrecv.msg_namelen = 0;
    msgrecv.msg_iov = iovrecv;
    msgrecv.msg_iovlen = 2;
    iovrecv[0].iov_base = &recvhdr;
    iovrecv[0].iov_len = sizeof(struct control_hdr);
    iovrecv[1].iov_base = inbuff;
    iovrecv[1].iov_len = inbytes;
/* end dgsendrecv1 */

/* include dgsendrecv2 */
    signal(ITIMER_VIRTUAL, sig_alrm);
    rtt_newpack(&rttinfo);		/* initialize for this packet */

    sendagain:
#ifdef	RTT_DEBUG
    fprintf(stderr, "send %4d: ", sendhdr.seq);
#endif
    sendhdr.ts = rtt_ts(&rttinfo);
    sendmsg(fd, &msgsend, 0);


    struct itimerval tv = rtt_start_tv(&rttinfo);
    setitimer(ITIMER_VIRTUAL, &tv, NULL);

#ifdef	RTT_DEBUG
    rtt_debug(&rttinfo);
#endif

    if (sigsetjmp(jmpbuf, 1) != 0) {
        if (rtt_timeout(&rttinfo) < 0) {
            printf("dg_send_recv: no response from server, giving up");
            rttinit = 0;	/* reinit in case we're called again */
            errno = ETIMEDOUT;
            return(-1);
        }
#ifdef	RTT_DEBUG
        printf("dg_send_recv: timeout, retransmitting");
#endif
        goto sendagain;
    }

    do {
        n = recvmsg(fd, &msgrecv, 0);
#ifdef	RTT_DEBUG
        fprintf(stderr, "recv %4d\n", recvhdr.seq);
#endif
    } while (n < sizeof(struct control_hdr) || recvhdr.seq != sendhdr.seq);
    tv.it_value.tv_sec = tv.it_value.tv_usec = 0;
    setitimer(ITIMER_VIRTUAL, &tv, NULL);
    //alarm(0);			/* stop SIGALRM timer */
    /* 4calculate & store new RTT estimator values */
    rtt_stop(&rttinfo, rtt_ts(&rttinfo) - recvhdr.ts);

    return(n - sizeof(struct control_hdr));	/* return size of received datagram */
}

static void
sig_alrm(int signo)
{
    siglongjmp(jmpbuf, 1);
}
/* end dgsendrecv2 */

ssize_t
Dg_send_recv(int fd, const void *outbuff, size_t outbytes,
             void *inbuff, size_t inbytes,
             const SA *destaddr, socklen_t destlen)
{
    ssize_t	n;

    n = dg_send_recv(fd, outbuff, outbytes, inbuff, inbytes,
                     destaddr, destlen);
    if (n < 0)
        printf("dg_send_recv error");

    return(n);
}
