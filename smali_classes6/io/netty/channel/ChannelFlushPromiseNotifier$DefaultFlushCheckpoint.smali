.class public Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;
.super Ljava/lang/Object;
.source "ChannelFlushPromiseNotifier.java"

# interfaces
.implements Lio/netty/channel/ChannelFlushPromiseNotifier$FlushCheckpoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/ChannelFlushPromiseNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultFlushCheckpoint"
.end annotation


# instance fields
.field public checkpoint:J

.field public final future:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(JLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;->checkpoint:J

    .line 3
    iput-object p3, p0, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;->future:Lio/netty/channel/ChannelPromise;

    return-void
.end method


# virtual methods
.method public flushCheckpoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;->checkpoint:J

    return-wide v0
.end method

.method public flushCheckpoint(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;->checkpoint:J

    return-void
.end method

.method public promise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/ChannelFlushPromiseNotifier$DefaultFlushCheckpoint;->future:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method
