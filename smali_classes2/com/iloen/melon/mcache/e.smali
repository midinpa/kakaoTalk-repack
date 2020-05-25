.class public final Lcom/iloen/melon/mcache/e;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;


# instance fields
.field public a:Lcom/iloen/melon/mcache/g;

.field public b:Lio/netty/channel/Channel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;)Lcom/iloen/melon/mcache/g;
    .locals 0

    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;
    .locals 0

    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p1
.end method

.method public static a(Lio/netty/channel/Channel;)V
    .locals 2

    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request the empty data for to close connection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheServerFrontendHandler"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    sget-object v0, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/iloen/melon/mcache/e;)Lio/netty/channel/Channel;
    .locals 0

    iget-object p0, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    return-object p0
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    const-string v0, "CacheServerFrontendHandler"

    const-string v1, "Frontend handler is activated."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    iget-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iloen/melon/mcache/e;->b:Lio/netty/channel/Channel;

    :cond_0
    const-string p1, "CacheServerFrontendHandler"

    const-string v0, "Disconnected client channel."

    invoke-static {p1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParseError;
        }
    .end annotation

    new-instance v0, Lcom/iloen/melon/mcache/g;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/g;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p2}, Lcom/iloen/melon/mcache/g;->a(Lio/netty/buffer/ByteBuf;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->read()Lio/netty/channel/Channel;

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    const-string v0, "CacheServerFrontendHandler"

    const-string v1, "Connect original server."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iloen/melon/mcache/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->f()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    new-instance v2, Lcom/iloen/melon/mcache/d;

    iget-object v3, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-direct {v2, p1, v3}, Lcom/iloen/melon/mcache/d;-><init>(Lio/netty/channel/Channel;Lcom/iloen/melon/mcache/g;)V

    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    sget-object v2, Lio/netty/channel/ChannelOption;->AUTO_READ:Lio/netty/channel/ChannelOption;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    iget-object v1, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/g;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/mcache/e;->a:Lcom/iloen/melon/mcache/g;

    invoke-virtual {v2}, Lcom/iloen/melon/mcache/g;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    new-instance v1, Lcom/iloen/melon/mcache/e$1;

    invoke-direct {v1, p0, p1}, Lcom/iloen/melon/mcache/e$1;-><init>(Lcom/iloen/melon/mcache/e;Lio/netty/channel/Channel;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParseError$AlreadyParse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exceptionCaught: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CacheServerFrontendHandler"

    invoke-static {v0, p2}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/mcache/e;->a(Lio/netty/channel/Channel;)V

    return-void
.end method
