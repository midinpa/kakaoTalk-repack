.class public Lio/netty/channel/pool/SimpleChannelPool$2;
.super Ljava/lang/Object;
.source "SimpleChannelPool.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/pool/SimpleChannelPool;->acquireHealthyFromPoolOrNew(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/netty/channel/pool/SimpleChannelPool;

.field public final synthetic val$promise:Lio/netty/util/concurrent/Promise;


# direct methods
.method public constructor <init>(Lio/netty/channel/pool/SimpleChannelPool;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/pool/SimpleChannelPool$2;->this$0:Lio/netty/channel/pool/SimpleChannelPool;

    iput-object p2, p0, Lio/netty/channel/pool/SimpleChannelPool$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/netty/channel/pool/SimpleChannelPool$2;->val$promise:Lio/netty/util/concurrent/Promise;

    invoke-static {p1, v0}, Lio/netty/channel/pool/SimpleChannelPool;->access$000(Lio/netty/channel/ChannelFuture;Lio/netty/util/concurrent/Promise;)V

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

    invoke-virtual {p0, p1}, Lio/netty/channel/pool/SimpleChannelPool$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
