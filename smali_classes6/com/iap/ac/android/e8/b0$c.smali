.class public final Lcom/iap/ac/android/e8/b0$c;
.super Lcom/iap/ac/android/e8/b0$a;
.source "FlowableObserveOn.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/e8/b0$a<",
        "TT;>;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/r7/y$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Lcom/iap/ac/android/r7/y$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/iap/ac/android/e8/b0$a;-><init>(Lcom/iap/ac/android/r7/y$c;ZI)V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    return-void
.end method


# virtual methods
.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    .line 3
    instance-of v0, p1, Lcom/iap/ac/android/b8/g;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/iap/ac/android/b8/g;

    const/4 v1, 0x7

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/b8/f;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iput v2, p0, Lcom/iap/ac/android/e8/b0$a;->sourceMode:I

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 8
    iput-boolean v2, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 9
    iget-object p1, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 10
    iput v2, p0, Lcom/iap/ac/android/e8/b0$a;->sourceMode:I

    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 13
    iget v0, p0, Lcom/iap/ac/android/e8/b0$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/iap/ac/android/k8/b;

    iget v1, p0, Lcom/iap/ac/android/e8/b0$a;->prefetch:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    .line 16
    iget v0, p0, Lcom/iap/ac/android/e8/b0$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lcom/iap/ac/android/e8/b0$a;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 4
    iget v3, p0, Lcom/iap/ac/android/e8/b0$a;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    .line 6
    iget-object v3, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v3, v1, v2}, Lcom/iap/ac/android/oc/d;->request(J)V

    goto :goto_0

    .line 7
    :cond_0
    iput-wide v1, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    :cond_1
    :goto_0
    return-object v0
.end method

.method public runAsync()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/iap/ac/android/e8/b0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    .line 5
    iget-boolean v8, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 7
    :goto_2
    invoke-virtual {p0, v8, v10, v0}, Lcom/iap/ac/android/e8/b0$a;->checkTerminated(ZZLcom/iap/ac/android/oc/c;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-interface {v0, v9}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    .line 9
    iget v8, p0, Lcom/iap/ac/android/e8/b0$a;->limit:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    .line 10
    iget-object v6, p0, Lcom/iap/ac/android/e8/b0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    .line 11
    :cond_5
    iget-object v8, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v8, v2, v3}, Lcom/iap/ac/android/oc/d;->request(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    invoke-static {v2}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 13
    iput-boolean v4, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 14
    iget-object v3, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v3}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 15
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 16
    invoke-interface {v0, v2}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    cmp-long v8, v2, v6

    if-nez v8, :cond_7

    .line 18
    iget-boolean v6, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lcom/iap/ac/android/e8/b0$a;->checkTerminated(ZZLcom/iap/ac/android/oc/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    .line 20
    iput-wide v2, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    neg-int v5, v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method public runBackfused()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Lcom/iap/ac/android/e8/b0$a;->done:Z

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public runSync()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$c;->downstream:Lcom/iap/ac/android/oc/c;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/b0$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/iap/ac/android/e8/b0$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v9, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    .line 7
    iput-boolean v4, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 8
    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0, v8}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 12
    iput-boolean v4, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/e8/b0$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v2}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 14
    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    .line 16
    :cond_3
    iget-boolean v6, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    if-eqz v6, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {v1}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iput-boolean v4, p0, Lcom/iap/ac/android/e8/b0$a;->cancelled:Z

    .line 19
    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/e8/b0$a;->worker:Lcom/iap/ac/android/r7/y$c;

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 22
    iput-wide v2, p0, Lcom/iap/ac/android/e8/b0$a;->produced:J

    neg-int v5, v5

    .line 23
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method
