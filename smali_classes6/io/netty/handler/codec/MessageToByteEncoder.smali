.class public abstract Lio/netty/handler/codec/MessageToByteEncoder;
.super Lio/netty/channel/ChannelOutboundHandlerAdapter;
.source "MessageToByteEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/channel/ChannelOutboundHandlerAdapter;"
    }
.end annotation


# instance fields
.field public final matcher:Lio/netty/util/internal/TypeParameterMatcher;

.field public final preferDirect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/MessageToByteEncoder;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TI;>;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/util/internal/TypeParameterMatcher;->get(Ljava/lang/Class;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 8
    iput-boolean p2, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;-><init>()V

    .line 4
    const-class v0, Lio/netty/handler/codec/MessageToByteEncoder;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/TypeParameterMatcher;->find(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/internal/TypeParameterMatcher;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    .line 5
    iput-boolean p1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    return-void
.end method


# virtual methods
.method public acceptOutboundMessage(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/MessageToByteEncoder;->matcher:Lio/netty/util/internal/TypeParameterMatcher;

    invoke-virtual {v0, p1}, Lio/netty/util/internal/TypeParameterMatcher;->match(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;Z)",
            "Lio/netty/buffer/ByteBuf;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public abstract encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "TI;",
            "Lio/netty/buffer/ByteBuf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/MessageToByteEncoder;->acceptOutboundMessage(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lio/netty/handler/codec/MessageToByteEncoder;->preferDirect:Z

    invoke-virtual {p0, p1, p2, v1}, Lio/netty/handler/codec/MessageToByteEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/MessageToByteEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, v0, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 8
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p1

    .line 10
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catch Lio/netty/handler/codec/EncoderException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 11
    :try_start_3
    new-instance p2, Lio/netty/handler/codec/EncoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 12
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    throw p1
.end method
