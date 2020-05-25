.class public final Lio/netty/channel/epoll/EpollTcpInfo;
.super Ljava/lang/Object;
.source "EpollTcpInfo.java"


# instance fields
.field public final info:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    return-void
.end method


# virtual methods
.method public advmss()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1b

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ato()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public backoff()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public caState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public fackets()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x10

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastAckRecv()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastAckSent()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastDataRecv()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lastDataSent()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public lost()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xe

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public options()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public pmtu()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x15

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public probes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public rcvMss()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvRtt()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1d

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvSpace()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1e

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvSsthresh()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x16

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rcvWscale()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reordering()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1c

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public retrans()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xf

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public retransmits()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public rto()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rtt()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x17

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public rttvar()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sacked()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndCwnd()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1a

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndMss()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndSsthresh()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x19

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public sndWscale()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public state()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public totalRetrans()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0x1f

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public unacked()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/EpollTcpInfo;->info:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
