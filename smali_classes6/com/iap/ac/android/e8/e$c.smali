.class public final Lcom/iap/ac/android/e8/e$c;
.super Lcom/iap/ac/android/e8/e$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field public static final serialVersionUID:J = -0x28e181349daae86aL


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final veryEnd:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/iap/ac/android/e8/e$b;-><init>(Lcom/iap/ac/android/y7/i;I)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-boolean p4, p0, Lcom/iap/ac/android/e8/e$c;->veryEnd:Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->cancelled:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    if-nez v0, :cond_c

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/iap/ac/android/e8/e$c;->veryEnd:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->mapper:Lcom/iap/ac/android/y7/i;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/oc/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget v1, p0, Lcom/iap/ac/android/e8/e$b;->sourceMode:I

    if-eq v1, v3, :cond_7

    .line 14
    iget v1, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    add-int/2addr v1, v3

    .line 15
    iget v4, p0, Lcom/iap/ac/android/e8/e$b;->limit:I

    if-ne v1, v4, :cond_6

    .line 16
    iput v2, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    .line 17
    iget-object v2, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_3

    .line 18
    :cond_6
    iput v1, p0, Lcom/iap/ac/android/e8/e$b;->consumed:I

    .line 19
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    .line 20
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 21
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 23
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 24
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/e$c;->veryEnd:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-virtual {v1}, Lcom/iap/ac/android/n8/f;->isUnbounded()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_a
    iput-boolean v3, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 30
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    new-instance v2, Lcom/iap/ac/android/e8/e$g;

    invoke-direct {v2, v0, v1}, Lcom/iap/ac/android/e8/e$g;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/oc/c;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/n8/f;->setSubscription(Lcom/iap/ac/android/oc/d;)V

    goto :goto_5

    .line 31
    :cond_b
    iput-boolean v3, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->inner:Lcom/iap/ac/android/e8/e$e;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 35
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 39
    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/o8/c;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/iap/ac/android/e8/e$c;->veryEnd:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/e8/e$b;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/e$b;->active:Z

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$c;->drain()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$b;->errors:Lcom/iap/ac/android/o8/c;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/o8/c;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/e$b;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/e$c;->drain()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/iap/ac/android/e8/e$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    return-void
.end method
