.class public Lio/netty/handler/stream/ChunkedWriteHandler$3;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

.field public final synthetic val$chunks:Lio/netty/handler/stream/ChunkedInput;

.field public final synthetic val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

.field public final synthetic val$pendingMessage:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/netty/handler/stream/ChunkedWriteHandler;Ljava/lang/Object;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Lio/netty/handler/stream/ChunkedInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->this$0:Lio/netty/handler/stream/ChunkedWriteHandler;

    iput-object p2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$pendingMessage:Ljava/lang/Object;

    iput-object p3, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iput-object p4, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$pendingMessage:Ljava/lang/Object;

    check-cast v0, Lio/netty/handler/stream/ChunkedInput;

    invoke-static {v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$currentWrite:Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v0}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/handler/stream/ChunkedWriteHandler$3;->val$chunks:Lio/netty/handler/stream/ChunkedInput;

    invoke-interface {v2}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    :goto_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$3;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
