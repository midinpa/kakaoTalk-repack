.class public final Lcom/iap/ac/android/e8/d$a;
.super Lcom/iap/ac/android/n8/a;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/iap/ac/android/n8/a<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4687de9589e4abbdL


# instance fields
.field public volatile cancelled:Z

.field public final combiner:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public completedSources:I

.field public final delayErrors:Z

.field public volatile done:Z

.field public final downstream:Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final latest:[Ljava/lang/Object;

.field public nonEmptySources:I

.field public outputFused:Z

.field public final queue:Lcom/iap/ac/android/k8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/k8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final subscribers:[Lcom/iap/ac/android/e8/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/e8/d$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/c;Lcom/iap/ac/android/y7/i;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/oc/c<",
            "-TR;>;",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/n8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/e8/d$a;->combiner:Lcom/iap/ac/android/y7/i;

    .line 4
    new-array p1, p3, [Lcom/iap/ac/android/e8/d$b;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/e8/d$b;

    invoke-direct {v0, p0, p2, p4}, Lcom/iap/ac/android/e8/d$b;-><init>(Lcom/iap/ac/android/e8/d$a;II)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->subscribers:[Lcom/iap/ac/android/e8/d$b;

    .line 7
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->latest:[Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/iap/ac/android/k8/c;

    invoke-direct {p1, p4}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iput-boolean p5, p0, Lcom/iap/ac/android/e8/d$a;->delayErrors:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/e8/d$a;->cancelled:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    return-void
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->subscribers:[Lcom/iap/ac/android/e8/d$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/e8/d$b;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public checkTerminated(ZZLcom/iap/ac/android/oc/c;Lcom/iap/ac/android/k8/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/iap/ac/android/oc/c<",
            "*>;",
            "Lcom/iap/ac/android/k8/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/d$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    .line 3
    invoke-virtual {p4}, Lcom/iap/ac/android/k8/c;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/iap/ac/android/e8/d$a;->delayErrors:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/iap/ac/android/o8/i;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    .line 8
    invoke-interface {p3, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_0
    return v1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/iap/ac/android/o8/i;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    sget-object v0, Lcom/iap/ac/android/o8/i;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    .line 13
    invoke-virtual {p4}, Lcom/iap/ac/android/k8/c;->clear()V

    .line 14
    invoke-interface {p3, p1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    .line 16
    invoke-interface {p3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/k8/c;->clear()V

    return-void
.end method

.method public drain()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/iap/ac/android/e8/d$a;->outputFused:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drainOutput()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drainAsync()V

    :goto_0
    return-void
.end method

.method public drainAsync()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/iap/ac/android/e8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 4
    iget-boolean v10, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v10, v12, v0, v1}, Lcom/iap/ac/android/e8/d$a;->checkTerminated(ZZLcom/iap/ac/android/oc/c;Lcom/iap/ac/android/k8/c;)Z

    move-result v10

    if-eqz v10, :cond_2

    return-void

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v12, p0, Lcom/iap/ac/android/e8/d$a;->combiner:Lcom/iap/ac/android/y7/i;

    invoke-interface {v12, v10}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "The combiner returned a null value"

    invoke-static {v10, v12}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0, v10}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 10
    check-cast v11, Lcom/iap/ac/android/e8/d$b;

    invoke-virtual {v11}, Lcom/iap/ac/android/e8/d$b;->requestOne()V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1}, Lcom/iap/ac/android/o8/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lcom/iap/ac/android/o8/i;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 16
    iget-boolean v10, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lcom/iap/ac/android/e8/d$a;->checkTerminated(ZZLcom/iap/ac/android/oc/c;Lcom/iap/ac/android/k8/c;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 17
    iget-object v4, p0, Lcom/iap/ac/android/e8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public drainOutput()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->downstream:Lcom/iap/ac/android/oc/c;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/iap/ac/android/e8/d$a;->cancelled:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->clear()V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->clear()V

    .line 7
    invoke-interface {v0, v3}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v5, 0x0

    .line 10
    invoke-interface {v0, v5}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void

    :cond_4
    neg-int v2, v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public innerComplete(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->latest:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/iap/ac/android/e8/d$a;->completedSources:I

    add-int/2addr p1, v1

    .line 5
    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lcom/iap/ac/android/e8/d$a;->completedSources:I

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public innerError(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lcom/iap/ac/android/o8/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/iap/ac/android/e8/d$a;->delayErrors:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->cancelAll()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drain()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/e8/d$a;->innerComplete(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public innerValue(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->latest:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/iap/ac/android/e8/d$a;->nonEmptySources:I

    .line 4
    aget-object v2, v0, p1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/iap/ac/android/e8/d$a;->nonEmptySources:I

    .line 6
    :cond_0
    aput-object p2, v0, p1

    .line 7
    array-length p2, v0

    if-ne p2, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    iget-object v1, p0, Lcom/iap/ac/android/e8/d$a;->subscribers:[Lcom/iap/ac/android/e8/d$b;

    aget-object v1, v1, p1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/iap/ac/android/k8/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/iap/ac/android/e8/d$a;->subscribers:[Lcom/iap/ac/android/e8/d$b;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/iap/ac/android/e8/d$b;->requestOne()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drain()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/k8/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/k8/c;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/e8/d$a;->queue:Lcom/iap/ac/android/k8/c;

    invoke-virtual {v1}, Lcom/iap/ac/android/k8/c;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/e8/d$a;->combiner:Lcom/iap/ac/android/y7/i;

    invoke-interface {v2, v1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The combiner returned a null value"

    invoke-static {v1, v2}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/iap/ac/android/e8/d$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/e8/d$b;->requestOne()V

    return-object v1
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/n8/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lcom/iap/ac/android/o8/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/e8/d$a;->drain()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iput-boolean v1, p0, Lcom/iap/ac/android/e8/d$a;->outputFused:Z

    return p1
.end method

.method public subscribe([Lcom/iap/ac/android/oc/b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/b<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/d$a;->subscribers:[Lcom/iap/ac/android/e8/d$b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/iap/ac/android/e8/d$a;->done:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/iap/ac/android/e8/d$a;->cancelled:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    aget-object v2, p1, v1

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Lcom/iap/ac/android/oc/b;->a(Lcom/iap/ac/android/oc/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
