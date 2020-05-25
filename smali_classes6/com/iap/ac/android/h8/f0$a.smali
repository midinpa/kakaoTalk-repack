.class public final Lcom/iap/ac/android/h8/f0$a;
.super Lcom/iap/ac/android/c8/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/x;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/h8/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/c8/b<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/x<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final bufferSize:I

.field public final delayError:Z

.field public volatile disposed:Z

.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/r7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public error:Ljava/lang/Throwable;

.field public outputFused:Z

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public sourceMode:I

.field public upstream:Lcom/iap/ac/android/w7/b;

.field public final worker:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/x;Lcom/iap/ac/android/r7/y$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/y$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/c8/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/h8/f0$a;->delayError:Z

    .line 5
    iput p4, p0, Lcom/iap/ac/android/h8/f0$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public checkTerminated(ZZLcom/iap/ac/android/r7/x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->error:Ljava/lang/Throwable;

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->delayError:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 5
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/r7/x;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 10
    iget-object p2, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {p2}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 11
    invoke-interface {p3, p1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 14
    invoke-interface {p3}, Lcom/iap/ac/android/r7/x;->onComplete()V

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->outputFused:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_0
    return-void
.end method

.method public drainFused()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/h8/f0$a;->error:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Lcom/iap/ac/android/h8/f0$a;->delayError:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    iget-object v1, p0, Lcom/iap/ac/android/h8/f0$a;->error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {v0}, Lcom/iap/ac/android/r7/x;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public drainNormal()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lcom/iap/ac/android/h8/f0$a;->checkTerminated(ZZLcom/iap/ac/android/r7/x;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lcom/iap/ac/android/h8/f0$a;->checkTerminated(ZZLcom/iap/ac/android/r7/x;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    .line 11
    iget-object v2, p0, Lcom/iap/ac/android/h8/f0$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-interface {v2}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 12
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 13
    invoke-interface {v1, v3}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->disposed:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->schedule()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->schedule()V

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
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/h8/f0$a;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->schedule()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->upstream:Lcom/iap/ac/android/w7/b;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/c;->validate(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->upstream:Lcom/iap/ac/android/w7/b;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/iap/ac/android/b8/e;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/iap/ac/android/h8/f0$a;->sourceMode:I

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 8
    iput-boolean v1, p0, Lcom/iap/ac/android/h8/f0$a;->done:Z

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->schedule()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lcom/iap/ac/android/h8/f0$a;->sourceMode:I

    .line 12
    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/iap/ac/android/k8/c;

    iget v0, p0, Lcom/iap/ac/android/h8/f0$a;->bufferSize:I

    invoke-direct {p1, v0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 15
    iget-object p1, p0, Lcom/iap/ac/android/h8/f0$a;->downstream:Lcom/iap/ac/android/r7/x;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/x;->onSubscribe(Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/h8/f0$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/h8/f0$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->drainFused()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/h8/f0$a;->drainNormal()V

    :goto_0
    return-void
.end method

.method public schedule()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/h8/f0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    :cond_0
    return-void
.end method
