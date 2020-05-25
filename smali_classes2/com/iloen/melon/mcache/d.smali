.class public final Lcom/iloen/melon/mcache/d;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;


# instance fields
.field public a:Lcom/iloen/melon/mcache/j;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;)V
    .locals 3

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/j;

    const-string v0, "CacheServerBackendHandler"

    if-nez p1, :cond_0

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v2, "The Client Channel is required."

    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    new-instance v1, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;

    const-string v2, "The request is required."

    invoke-direct {v1, v0, v2}, Lcom/iloen/melon/mcache/error/ParamError$IllegalArgumentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/iloen/melon/mcache/j;

    invoke-direct {v0, p1, p2}, Lcom/iloen/melon/mcache/j;-><init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;)V

    iput-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/j;

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    const-string v0, "CacheServerBackendHandler"

    const-string v1, "Backend handler is activated."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/j;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/j;->a(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object p1, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/j;

    invoke-virtual {p1}, Lcom/iloen/melon/mcache/j;->close()V

    const-string p1, "CacheServerBackendHandler"

    const-string v0, "Disconnected server channel."

    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/iloen/melon/mcache/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read data from mmd server."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "[size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerBackendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/d;->a:Lcom/iloen/melon/mcache/j;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/mcache/j;->a(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceptionCaught: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CacheServerBackendHandler"

    invoke-static {v0, p2}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method
