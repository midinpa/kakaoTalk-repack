.class public final Lio/netty/channel/PendingWriteQueue;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PendingWriteQueue$PendingWrite;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final buffer:Lio/netty/channel/ChannelOutboundBuffer;

.field public final ctx:Lio/netty/channel/ChannelHandlerContext;

.field public final estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

.field public head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

.field public size:I

.field public tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/PendingWriteQueue;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelConfig;->getMessageSizeEstimator()Lio/netty/channel/MessageSizeEstimator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/MessageSizeEstimator;->newHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ctx"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private assertEmpty()V
    .locals 0

    return-void
.end method

.method private recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    move-result-wide v1

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object p2, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 6
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$400(Lio/netty/channel/PendingWriteQueue$PendingWrite;)V

    .line 8
    iget-object p1, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v1, v2}, Lio/netty/channel/ChannelOutboundBuffer;->decrementPendingOutboundBytes(J)V

    :cond_2
    return-void
.end method

.method public static safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lio/netty/channel/PendingWriteQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->estimatorHandle:Lio/netty/channel/MessageSizeEstimator$Handle;

    invoke-interface {v0, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {p1, v0, p2}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->newInstance(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez p2, :cond_1

    .line 4
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$002(Lio/netty/channel/PendingWriteQueue$PendingWrite;Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 6
    iput-object p1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    .line 7
    :goto_0
    iget p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 8
    iget-object p2, p0, Lio/netty/channel/PendingWriteQueue;->buffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$100(Lio/netty/channel/PendingWriteQueue$PendingWrite;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(J)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "promise"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "msg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public current()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()Lio/netty/channel/ChannelPromise;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v2}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    return-object v1
.end method

.method public removeAndFail(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAndFailAll(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v3

    .line 7
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 8
    invoke-static {v3, p1}, Lio/netty/channel/PendingWriteQueue;->safeFail(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeAndWrite()Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-direct {p0, v0, v3}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 5
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, v1, v2}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public removeAndWriteAll()Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 1
    iget v0, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/channel/PendingWriteQueue;->removeAndWrite()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->tail:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    iput-object v1, p0, Lio/netty/channel/PendingWriteQueue;->head:Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    .line 6
    iget-object v2, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v2}, Lio/netty/channel/ChannelOutboundInvoker;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    .line 7
    new-instance v3, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-direct {v3}, Lio/netty/util/concurrent/PromiseCombiner;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$000(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object v4

    .line 9
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$200(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-static {v0}, Lio/netty/channel/PendingWriteQueue$PendingWrite;->access$300(Lio/netty/channel/PendingWriteQueue$PendingWrite;)Lio/netty/channel/ChannelPromise;

    move-result-object v6

    .line 11
    invoke-direct {p0, v0, v1}, Lio/netty/channel/PendingWriteQueue;->recycle(Lio/netty/channel/PendingWriteQueue$PendingWrite;Z)V

    .line 12
    invoke-virtual {v3, v6}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    .line 13
    iget-object v0, p0, Lio/netty/channel/PendingWriteQueue;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0, v5, v6}, Lio/netty/channel/ChannelOutboundInvoker;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-object v0, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lio/netty/channel/PendingWriteQueue;->assertEmpty()V

    .line 15
    invoke-virtual {v3, v2}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_1
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/PendingWriteQueue;->size:I

    return v0
.end method
