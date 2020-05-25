.class public abstract Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;
.super Lio/netty/util/internal/MpscLinkedQueueNode;
.source "RecyclableMpscLinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/MpscLinkedQueueNode<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final handle:Lio/netty/util/Recycler$Handle;


# direct methods
.method public constructor <init>(Lio/netty/util/Recycler$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "+",
            "Lio/netty/util/internal/RecyclableMpscLinkedQueueNode<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final unlink()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/netty/util/internal/MpscLinkedQueueNode;->unlink()V

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/RecyclableMpscLinkedQueueNode;->handle:Lio/netty/util/Recycler$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    return-void
.end method
