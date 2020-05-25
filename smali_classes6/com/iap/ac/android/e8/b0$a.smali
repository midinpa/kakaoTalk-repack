.class public abstract Lcom/iap/ac/android/e8/b0$a;
.super Lcom/iap/ac/android/n8/a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/n8/a<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field public volatile cancelled:Z

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final limit:I

.field public outputFused:Z

.field public final prefetch:I

.field public produced:J

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public sourceMode:I

.field public upstream:Lcom/iap/ac/android/oc/d;

.field public final worker:Lcom/iap/ac/android/r7/y$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r7/y$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/n8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    .line 3
    iput-boolean p2, p0, Lcom/iap/ac/android/e8/b0$a;->delayError:Z

    .line 4
    iput p3, p0, Lcom/iap/ac/android/e8/b0$a;->prefetch:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lcom/iap/ac/android/e8/b0$a;->limit:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 5
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->outputFused:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_1
    return-void
.end method

.method public final checkTerminated(ZZLcom/iap/ac/android/oc/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/oc/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcom/iap/ac/android/e8/b0$a;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 15
    invoke-interface {p3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 16
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {p1}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->trySchedule()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->trySchedule()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/e8/b0$a;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->trySchedule()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->trySchedule()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->trySchedule()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/b0$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->runBackfused()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/e8/b0$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->runSync()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/b0$a;->runAsync()V

    :goto_0
    return-void
.end method

.method public abstract runAsync()V
.end method

.method public abstract runBackfused()V
.end method

.method public abstract runSync()V
.end method

.method public final trySchedule()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r7/y$c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
