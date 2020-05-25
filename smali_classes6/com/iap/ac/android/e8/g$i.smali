.class public final Lcom/iap/ac/android/e8/g$i;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableCreate.java"

# interfaces
.implements Lcom/iap/ac/android/r7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x43c4fdd95fbcd5c6L


# instance fields
.field public volatile done:Z

.field public final emitter:Lcom/iap/ac/android/e8/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/e8/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final error:Lcom/iap/ac/android/o8/c;

.field public final queue:Lcom/iap/ac/android/b8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/e8/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/e8/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    .line 3
    new-instance p1, Lcom/iap/ac/android/o8/c;

    invoke-direct {p1}, Lcom/iap/ac/android/o8/c;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/g$i;->error:Lcom/iap/ac/android/o8/c;

    .line 4
    new-instance p1, Lcom/iap/ac/android/k8/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/e8/g$i;->queue:Lcom/iap/ac/android/b8/i;

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/g$i;->drainLoop()V

    :cond_0
    return-void
.end method

.method public drainLoop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/g$i;->queue:Lcom/iap/ac/android/b8/i;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/e8/g$i;->error:Lcom/iap/ac/android/o8/c;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/e8/g$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v5, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    .line 10
    invoke-interface {v1}, Lcom/iap/ac/android/b8/i;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->onComplete()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_5
    invoke-interface {v0, v6}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/g$i;->drain()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e8/g$i;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e8/g$i;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->queue:Lcom/iap/ac/android/b8/i;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/g$i;->drainLoop()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public requested()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->requested()J

    move-result-wide v0

    return-wide v0
.end method

.method public serialize()Lcom/iap/ac/android/r7/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/j<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public setCancellable(Lcom/iap/ac/android/y7/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e8/g$b;->setCancellable(Lcom/iap/ac/android/y7/f;)V

    return-void
.end method

.method public setDisposable(Lcom/iap/ac/android/w7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e8/g$b;->setDisposable(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->emitter:Lcom/iap/ac/android/e8/g$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/g$b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/g$i;->error:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/g$i;->done:Z

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/g$i;->drain()V

    return p1

    :cond_2
    :goto_0
    return v1
.end method
