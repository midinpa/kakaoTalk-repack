.class public Lcom/iloen/melon/mcache/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/e;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/netty/channel/Channel;

.field public final synthetic b:Lcom/iloen/melon/mcache/e;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/iloen/melon/mcache/e$1;->b:Lcom/iloen/melon/mcache/e;

    iput-object p2, p0, Lcom/iloen/melon/mcache/e$1;->a:Lio/netty/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/mcache/e$1;->b:Lcom/iloen/melon/mcache/e;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;

    const-string p1, "CacheServerFrontendHandler"

    const-string v0, "Request the meta request."

    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/mcache/e$1;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->b(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/mcache/e$1;->b:Lcom/iloen/melon/mcache/e;

    invoke-static {v0}, Lcom/iloen/melon/mcache/e;->a(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->b()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/iloen/melon/mcache/e$1;->a:Lio/netty/channel/Channel;

    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    :goto_0
    return-void
.end method

.method public synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/e$1;->a(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
