.class public final Lio/netty/util/internal/LinkedQueueAtomicNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LinkedQueueAtomicNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/netty/util/internal/LinkedQueueAtomicNode<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/internal/LinkedQueueAtomicNode;->spValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAndNullValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/LinkedQueueAtomicNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lio/netty/util/internal/LinkedQueueAtomicNode;->spValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public lpValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/LinkedQueueAtomicNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public lvNext()Lio/netty/util/internal/LinkedQueueAtomicNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/LinkedQueueAtomicNode;

    return-object v0
.end method

.method public soNext(Lio/netty/util/internal/LinkedQueueAtomicNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/LinkedQueueAtomicNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public spValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/util/internal/LinkedQueueAtomicNode;->value:Ljava/lang/Object;

    return-void
.end method
