.class public final Lcom/iap/ac/android/i8/b$d;
.super Lcom/iap/ac/android/i8/b$c;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/i8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/i8/b$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4fa158f1d44428dbL


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/i8/b$c;-><init>(Lcom/iap/ac/android/oc/c;II)V

    return-void
.end method


# virtual methods
.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/b$d;->drainLoop()V

    return-void
.end method

.method public drainLoop()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/iap/ac/android/i8/b$c;->subscribers:[Lcom/iap/ac/android/i8/b$a;

    .line 2
    array-length v2, v1

    .line 3
    iget-object v3, v0, Lcom/iap/ac/android/i8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/iap/ac/android/i8/b$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :cond_0
    cmp-long v13, v10, v6

    if-eqz v13, :cond_8

    .line 5
    iget-boolean v13, v0, Lcom/iap/ac/android/i8/b$c;->cancelled:Z

    if-eqz v13, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/i8/b$c;->cleanup()V

    return-void

    .line 7
    :cond_1
    iget-object v13, v0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_2
    if-ge v14, v2, :cond_5

    .line 8
    aget-object v4, v1, v14

    .line 9
    iget-object v12, v4, Lcom/iap/ac/android/i8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    if-eqz v12, :cond_4

    .line 10
    invoke-interface {v12}, Lcom/iap/ac/android/b8/i;->poll()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 11
    invoke-interface {v3, v12}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, Lcom/iap/ac/android/i8/b$a;->requestOne()V

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    cmp-long v4, v10, v6

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_7

    if-eqz v15, :cond_7

    .line 13
    iget-object v1, v0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, v0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v15, :cond_0

    :cond_8
    :goto_4
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    .line 16
    iget-boolean v4, v0, Lcom/iap/ac/android/i8/b$c;->cancelled:Z

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/i8/b$c;->cleanup()V

    return-void

    .line 18
    :cond_9
    iget-object v4, v0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_c

    .line 19
    aget-object v13, v1, v12

    .line 20
    iget-object v13, v13, Lcom/iap/ac/android/i8/b$a;->queue:Lcom/iap/ac/android/b8/i;

    if-eqz v13, :cond_b

    .line 21
    invoke-interface {v13}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x1

    :goto_7
    if-eqz v4, :cond_e

    if-eqz v12, :cond_e

    .line 22
    iget-object v1, v0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_d

    .line 23
    iget-object v1, v0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 24
    :cond_d
    invoke-interface {v3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_8
    return-void

    :cond_e
    cmp-long v4, v10, v8

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    .line 25
    iget-object v4, v0, Lcom/iap/ac/android/i8/b$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 26
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v5, :cond_10

    neg-int v4, v5

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/b$d;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/b$d;->drain()V

    return-void
.end method

.method public onNext(Lcom/iap/ac/android/i8/b$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/i8/b$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Queue full?!"

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/i8/b$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/i8/b$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p2}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/i8/b$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/iap/ac/android/i8/b$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_0
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/i8/b$a;->request(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/i8/b$a;->getQueue()Lcom/iap/ac/android/b8/i;

    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/i8/b$a;->cancel()Z

    .line 10
    iget-object p1, p0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/b$d;->drainLoop()V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/i8/b$a;->getQueue()Lcom/iap/ac/android/b8/i;

    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/i8/b$a;->cancel()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/iap/ac/android/i8/b$c;->errors:Lcom/iap/ac/android/o8/c;

    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p2, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 18
    iget-object p1, p0, Lcom/iap/ac/android/i8/b$c;->done:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/b$d;->drainLoop()V

    return-void
.end method
