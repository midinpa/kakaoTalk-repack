.class public Lcom/iloen/melon/mcache/f;
.super Lio/netty/channel/ChannelInitializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/socket/SocketChannel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/netty/channel/socket/SocketChannel;)V
    .locals 3

    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lio/netty/channel/ChannelHandler;

    new-instance v1, Lio/netty/handler/stream/ChunkedWriteHandler;

    invoke-direct {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iloen/melon/mcache/e;

    invoke-direct {v1}, Lcom/iloen/melon/mcache/e;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method public synthetic initChannel(Lio/netty/channel/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/netty/channel/socket/SocketChannel;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/mcache/f;->a(Lio/netty/channel/socket/SocketChannel;)V

    return-void
.end method
