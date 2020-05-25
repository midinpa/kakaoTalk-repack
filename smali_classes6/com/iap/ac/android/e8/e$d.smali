.class public final Lcom/iap/ac/android/e8/e$d;
.super Lcom/iap/ac/android/e8/e$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/e$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x6d9ede3055d54052L


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/e8/e$b;-><init>(Lcom/iap/ac/android/y7/i;I)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/e$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->cancelled:Z

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-virtual {v0}, Lcom/iap/ac/android/n8/f;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_a

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/oc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget v1, p0, Lcom/iap/ac/android/e8/e$b;->sourceMode:I

    if-eq v1, v3, :cond_5

    .line 9
    iget v1, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    add-int/2addr v1, v3

    .line 10
    iget v4, p0, Lcom/iap/ac/android/e8/e$b;->limit:I

    if-ne v1, v4, :cond_4

    .line 11
    iput v2, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    .line 12
    iget-object v4, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    int-to-long v5, v1

    invoke-interface {v4, v5, v6}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_2

    .line 13
    :cond_4
    iput v1, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    .line 14
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 15
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 16
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-virtual {v1}, Lcom/iap/ac/android/n8/f;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_7
    iput-boolean v3, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    new-instance v2, Lcom/iap/ac/android/e8/e$g;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/e8/e$g;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/oc/c;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/n8/f;->setSubscription(Lcom/iap/ac/android/oc/d;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 25
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_8
    iput-boolean v3, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 36
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v2, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-virtual {p1}, Lcom/iap/ac/android/n8/f;->cancel()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/n8/f;->request(J)V

    return-void
.end method

.method public subscribeActual()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$d;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    return-void
.end method
