.class public final Lcom/iap/ac/android/i8/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lcom/iap/ac/android/r7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/i8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/i8/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lcom/iap/ac/android/r7/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field public volatile cancelled:Z

.field public volatile done:Z

.field public final emissions:[J

.field public error:Ljava/lang/Throwable;

.field public index:I

.field public final limit:I

.field public final prefetch:I

.field public produced:I

.field public queue:Lcom/iap/ac/android/b8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public sourceMode:I

.field public final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final subscribers:[Lcom/iap/ac/android/oc/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lcom/iap/ac/android/oc/d;


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/oc/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/i8/a$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/i8/a$a;->subscribers:[Lcom/iap/ac/android/oc/c;

    .line 4
    iput p2, p0, Lcom/iap/ac/android/i8/a$a;->prefetch:I

    shr-int/lit8 v0, p2, 0x2

    sub-int/2addr p2, v0

    .line 5
    iput p2, p0, Lcom/iap/ac/android/i8/a$a;->limit:I

    .line 6
    array-length p1, p1

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    add-int v0, p1, p1

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object p2, p0, Lcom/iap/ac/android/i8/a$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    int-to-long v1, p1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/iap/ac/android/i8/a$a;->emissions:[J

    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/a$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/i8/a$a;->cancelled:Z

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {p1}, Lcom/iap/ac/android/b8/j;->clear()V

    :cond_0
    return-void
.end method

.method public drain()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/i8/a$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drainSync()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drainAsync()V

    :goto_0
    return-void
.end method

.method public drainAsync()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 2
    iget-object v2, v1, Lcom/iap/ac/android/i8/a$a;->subscribers:[Lcom/iap/ac/android/oc/c;

    .line 3
    iget-object v3, v1, Lcom/iap/ac/android/i8/a$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v4, v1, Lcom/iap/ac/android/i8/a$a;->emissions:[J

    .line 5
    array-length v5, v4

    .line 6
    iget v6, v1, Lcom/iap/ac/android/i8/a$a;->index:I

    .line 7
    iget v7, v1, Lcom/iap/ac/android/i8/a$a;->produced:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :cond_1
    iget-boolean v12, v1, Lcom/iap/ac/android/i8/a$a;->cancelled:Z

    if-eqz v12, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v12, v1, Lcom/iap/ac/android/i8/a$a;->done:Z

    if-eqz v12, :cond_4

    .line 11
    iget-object v13, v1, Lcom/iap/ac/android/i8/a$a;->error:Ljava/lang/Throwable;

    if-eqz v13, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 13
    array-length v0, v2

    :goto_1
    if-ge v10, v0, :cond_3

    aget-object v3, v2, v10

    .line 14
    invoke-interface {v3, v13}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v13

    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    .line 16
    array-length v0, v2

    :goto_2
    if-ge v10, v0, :cond_5

    aget-object v3, v2, v10

    .line 17
    invoke-interface {v3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    .line 19
    aget-wide v14, v4, v6

    cmp-long v16, v12, v14

    if-eqz v16, :cond_b

    add-int v12, v5, v6

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-nez v18, :cond_b

    .line 21
    :try_start_0
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_8

    goto :goto_5

    .line 22
    :cond_8
    aget-object v12, v2, v6

    invoke-interface {v12, v11}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v14, v11

    .line 23
    aput-wide v14, v4, v6

    add-int/lit8 v7, v7, 0x1

    .line 24
    iget v11, v1, Lcom/iap/ac/android/i8/a$a;->limit:I

    if-ne v7, v11, :cond_9

    .line 25
    iget-object v11, v1, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    int-to-long v12, v7

    invoke-interface {v11, v12, v13}, Lcom/iap/ac/android/oc/d;->request(J)V

    const/4 v7, 0x0

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 26
    invoke-static {v3}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, v1, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 28
    array-length v0, v2

    :goto_3
    if-ge v10, v0, :cond_a

    aget-object v4, v2, v10

    .line 29
    invoke-interface {v4, v3}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    return-void

    :cond_b
    add-int/2addr v11, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-ne v11, v5, :cond_1

    .line 30
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-ne v10, v9, :cond_d

    .line 31
    iput v6, v1, Lcom/iap/ac/android/i8/a$a;->index:I

    .line 32
    iput v7, v1, Lcom/iap/ac/android/i8/a$a;->produced:I

    neg-int v9, v9

    .line 33
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_d
    move v9, v10

    goto/16 :goto_0
.end method

.method public drainSync()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 2
    iget-object v2, v1, Lcom/iap/ac/android/i8/a$a;->subscribers:[Lcom/iap/ac/android/oc/c;

    .line 3
    iget-object v3, v1, Lcom/iap/ac/android/i8/a$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 4
    iget-object v4, v1, Lcom/iap/ac/android/i8/a$a;->emissions:[J

    .line 5
    array-length v5, v4

    .line 6
    iget v6, v1, Lcom/iap/ac/android/i8/a$a;->index:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :cond_1
    iget-boolean v11, v1, Lcom/iap/ac/android/i8/a$a;->cancelled:Z

    if-eqz v11, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->clear()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    array-length v0, v2

    :goto_1
    if-ge v9, v0, :cond_3

    aget-object v3, v2, v9

    .line 11
    invoke-interface {v3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    .line 13
    aget-wide v13, v4, v6

    cmp-long v15, v11, v13

    if-eqz v15, :cond_8

    add-int v11, v5, v6

    .line 14
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-nez v17, :cond_8

    .line 15
    :try_start_0
    invoke-interface {v0}, Lcom/iap/ac/android/b8/j;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    .line 16
    array-length v0, v2

    :goto_2
    if-ge v9, v0, :cond_5

    aget-object v3, v2, v9

    .line 17
    invoke-interface {v3}, Lcom/iap/ac/android/oc/c;->onComplete()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 18
    :cond_6
    aget-object v11, v2, v6

    invoke-interface {v11, v10}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    .line 19
    aput-wide v13, v4, v6

    const/4 v10, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 20
    invoke-static {v3}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, v1, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {v0}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 22
    array-length v0, v2

    :goto_3
    if-ge v9, v0, :cond_7

    aget-object v4, v2, v9

    .line 23
    invoke-interface {v4, v3}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    add-int/2addr v10, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_9

    const/4 v6, 0x0

    :cond_9
    if-ne v10, v5, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-ne v9, v8, :cond_a

    .line 25
    iput v6, v1, Lcom/iap/ac/android/i8/a$a;->index:I

    neg-int v8, v8

    .line 26
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_a
    move v8, v9

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/i8/a$a;->done:Z

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/i8/a$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/i8/a$a;->done:Z

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drain()V

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
    iget v0, p0, Lcom/iap/ac/android/i8/a$a;->sourceMode:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b8/j;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-interface {p1}, Lcom/iap/ac/android/oc/d;->cancel()V

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/i8/a$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drain()V

    return-void
.end method

.method public onSubscribe(Lcom/iap/ac/android/oc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

    invoke-static {v0, p1}, Lcom/iap/ac/android/n8/g;->validate(Lcom/iap/ac/android/oc/d;Lcom/iap/ac/android/oc/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/i8/a$a;->upstream:Lcom/iap/ac/android/oc/d;

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
    iput v1, p0, Lcom/iap/ac/android/i8/a$a;->sourceMode:I

    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 8
    iput-boolean v2, p0, Lcom/iap/ac/android/i8/a$a;->done:Z

    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->setupSubscribers()V

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iput v1, p0, Lcom/iap/ac/android/i8/a$a;->sourceMode:I

    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->setupSubscribers()V

    .line 14
    iget v0, p0, Lcom/iap/ac/android/i8/a$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/iap/ac/android/k8/b;

    iget v1, p0, Lcom/iap/ac/android/i8/a$a;->prefetch:I

    invoke-direct {v0, v1}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    iput-object v0, p0, Lcom/iap/ac/android/i8/a$a;->queue:Lcom/iap/ac/android/b8/j;

    .line 16
    invoke-virtual {p0}, Lcom/iap/ac/android/i8/a$a;->setupSubscribers()V

    .line 17
    iget v0, p0, Lcom/iap/ac/android/i8/a$a;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/oc/d;->request(J)V

    :cond_2
    return-void
.end method

.method public setupSubscribers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/i8/a$a;->subscribers:[Lcom/iap/ac/android/oc/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-boolean v3, p0, Lcom/iap/ac/android/i8/a$a;->cancelled:Z

    if-eqz v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/i8/a$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 5
    aget-object v3, v0, v2

    new-instance v5, Lcom/iap/ac/android/i8/a$a$a;

    invoke-direct {v5, p0, v2, v1}, Lcom/iap/ac/android/i8/a$a$a;-><init>(Lcom/iap/ac/android/i8/a$a;II)V

    invoke-interface {v3, v5}, Lcom/iap/ac/android/oc/c;->onSubscribe(Lcom/iap/ac/android/oc/d;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
