.class public final Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;
.super Lio/netty/channel/DefaultChannelPipeline;
.source "EmbeddedChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/embedded/EmbeddedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EmbeddedChannelPipeline"
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    .line 2
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method public onUnhandledInboundException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-static {v0, p1}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200(Lio/netty/channel/embedded/EmbeddedChannel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onUnhandledInboundMessage(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedChannel$EmbeddedChannelPipeline;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-virtual {v0}, Lio/netty/channel/embedded/EmbeddedChannel;->inboundMessages()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method