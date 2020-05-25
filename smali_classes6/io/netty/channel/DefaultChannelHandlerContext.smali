.class public final Lio/netty/channel/DefaultChannelHandlerContext;
.super Lio/netty/channel/AbstractChannelHandlerContext;
.source "DefaultChannelHandlerContext.java"


# instance fields
.field public final handler:Lio/netty/channel/ChannelHandler;


# direct methods
.method public constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lio/netty/channel/DefaultChannelHandlerContext;->isInbound(Lio/netty/channel/ChannelHandler;)Z

    move-result v4

    invoke-static {p4}, Lio/netty/channel/DefaultChannelHandlerContext;->isOutbound(Lio/netty/channel/ChannelHandler;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/AbstractChannelHandlerContext;-><init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;ZZ)V

    if-eqz p4, :cond_0

    .line 2
    iput-object p4, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "handler"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isInbound(Lio/netty/channel/ChannelHandler;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/netty/channel/ChannelInboundHandler;

    return p0
.end method

.method public static isOutbound(Lio/netty/channel/ChannelHandler;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lio/netty/channel/ChannelOutboundHandler;

    return p0
.end method


# virtual methods
.method public handler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerContext;->handler:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method
