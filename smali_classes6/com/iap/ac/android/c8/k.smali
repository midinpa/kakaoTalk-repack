.class public final Lcom/iap/ac/android/c8/k;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/iap/ac/android/w7/b;",
        ">;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Lcom/iap/ac/android/w7/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field public volatile done:Z

.field public fusionMode:I

.field public final parent:Lcom/iap/ac/android/c8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/c8/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/c8/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/c8/l<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/c8/k;->prefetch:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/z7/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public fusionMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/c8/k;->fusionMode:I

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/w7/b;

    invoke-static {v0}, Lcom/iap/ac/android/z7/c;->isDisposed(Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/c8/k;->done:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/c8/l;->innerComplete(Lcom/iap/ac/android/c8/k;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/c8/l;->innerError(Lcom/iap/ac/android/c8/k;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/c8/k;->fusionMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    invoke-interface {v0, p0, p1}, Lcom/iap/ac/android/c8/l;->innerNext(Lcom/iap/ac/android/c8/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    invoke-interface {p1}, Lcom/iap/ac/android/c8/l;->drain()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/z7/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/b8/e;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/iap/ac/android/b8/e;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lcom/iap/ac/android/c8/k;->fusionMode:I

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/c8/k;->queue:Lcom/iap/ac/android/b8/j;

    .line 7
    iput-boolean v1, p0, Lcom/iap/ac/android/c8/k;->done:Z

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/c8/k;->parent:Lcom/iap/ac/android/c8/l;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/c8/l;->innerComplete(Lcom/iap/ac/android/c8/k;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lcom/iap/ac/android/c8/k;->fusionMode:I

    .line 10
    iput-object p1, p0, Lcom/iap/ac/android/c8/k;->queue:Lcom/iap/ac/android/b8/j;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lcom/iap/ac/android/c8/k;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/iap/ac/android/o8/p;->a(I)Lcom/iap/ac/android/b8/j;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/c8/k;->queue:Lcom/iap/ac/android/b8/j;

    :cond_2
    return-void
.end method

.method public queue()Lcom/iap/ac/android/b8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c8/k;->queue:Lcom/iap/ac/android/b8/j;

    return-object v0
.end method

.method public setDone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/c8/k;->done:Z

    return-void
.end method
