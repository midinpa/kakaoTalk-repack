.class public Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.super Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;
.source "EpollRecvByteAllocatorHandle.java"


# instance fields
.field public final config:Lio/netty/channel/ChannelConfig;

.field public isEdgeTriggered:Z

.field public receivedRdHup:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/RecvByteBufAllocator$Handle;Lio/netty/channel/ChannelConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;-><init>(Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 2
    iput-object p2, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->config:Lio/netty/channel/ChannelConfig;

    return-void
.end method


# virtual methods
.method public final continueReading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->config:Lio/netty/channel/ChannelConfig;

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->continueReading()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final edgeTriggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return-void
.end method

.method public final isEdgeTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    return v0
.end method

.method public maybeMoreDataToRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->isEdgeTriggered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/RecvByteBufAllocator$DelegatingHandle;->lastBytesRead()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final receivedRdHup()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->receivedRdHup:Z

    return-void
.end method
