.class public final Lcom/iap/ac/android/o8/p;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lcom/iap/ac/android/b8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/iap/ac/android/b8/j<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 40
    new-instance v0, Lcom/iap/ac/android/k8/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k8/c;-><init>(I)V

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/iap/ac/android/k8/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k8/b;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/oc/c;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/b8/i<",
            "TT;>;",
            "Lcom/iap/ac/android/oc/c<",
            "-TU;>;Z",
            "Lcom/iap/ac/android/w7/b;",
            "Lcom/iap/ac/android/o8/o<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p4}, Lcom/iap/ac/android/o8/o;->done()Z

    move-result v2

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/b8/i;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/o8/p;->a(ZZLcom/iap/ac/android/oc/c;ZLcom/iap/ac/android/b8/j;Lcom/iap/ac/android/o8/o;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lcom/iap/ac/android/o8/o;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4}, Lcom/iap/ac/android/o8/o;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {p4, p1, v8}, Lcom/iap/ac/android/o8/o;->a(Lcom/iap/ac/android/oc/c;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-interface {p4, v2, v3}, Lcom/iap/ac/android/o8/o;->a(J)J

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0}, Lcom/iap/ac/android/b8/j;->clear()V

    if-eqz p3, :cond_6

    .line 10
    invoke-interface {p3}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 11
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/b8/i;Lcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/b8/i<",
            "TT;>;",
            "Lcom/iap/ac/android/r7/x<",
            "-TU;>;Z",
            "Lcom/iap/ac/android/w7/b;",
            "Lcom/iap/ac/android/o8/l<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-interface {p4}, Lcom/iap/ac/android/o8/l;->done()Z

    move-result v2

    invoke-interface {p0}, Lcom/iap/ac/android/b8/j;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lcom/iap/ac/android/o8/p;->a(ZZLcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/b8/j;Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p4}, Lcom/iap/ac/android/o8/l;->done()Z

    move-result v3

    .line 23
    invoke-interface {p0}, Lcom/iap/ac/android/b8/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/iap/ac/android/o8/p;->a(ZZLcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/b8/j;Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 25
    invoke-interface {p4, v1}, Lcom/iap/ac/android/o8/l;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_4
    invoke-interface {p4, p1, v2}, Lcom/iap/ac/android/o8/l;->a(Lcom/iap/ac/android/r7/x;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lcom/iap/ac/android/y7/e;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-interface/range {p1 .. p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return-void

    .line 55
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/o8/p;->a(JLcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    return-void

    :cond_2
    or-long v9, v0, v2

    move-object/from16 v2, p2

    .line 57
    invoke-virtual {v2, v0, v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 58
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/o8/p;->a(JLcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)Z

    :cond_3
    return-void
.end method

.method public static a(JLcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lcom/iap/ac/android/y7/e;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    cmp-long v5, v2, p0

    if-eqz v5, :cond_3

    .line 44
    invoke-static {p5}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/y7/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    .line 45
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 46
    invoke-interface {p2}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v4

    .line 47
    :cond_2
    invoke-interface {p2, v5}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p5}, Lcom/iap/ac/android/o8/p;->a(Lcom/iap/ac/android/y7/e;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    .line 49
    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 50
    invoke-interface {p2}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v4

    .line 51
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    .line 52
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p0, v4

    if-nez v6, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v7, p0

    move-wide p0, v2

    move-wide v2, v7

    goto :goto_0
.end method

.method public static a(Lcom/iap/ac/android/y7/e;)Z
    .locals 0

    .line 42
    :try_start_0
    invoke-interface {p0}, Lcom/iap/ac/android/y7/e;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(ZZLcom/iap/ac/android/oc/c;ZLcom/iap/ac/android/b8/j;Lcom/iap/ac/android/o8/o;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lcom/iap/ac/android/oc/c<",
            "*>;Z",
            "Lcom/iap/ac/android/b8/j<",
            "*>;",
            "Lcom/iap/ac/android/o8/o<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 12
    invoke-interface {p5}, Lcom/iap/ac/android/o8/o;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p4}, Lcom/iap/ac/android/b8/j;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p5}, Lcom/iap/ac/android/o8/o;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Lcom/iap/ac/android/oc/c;->onComplete()V

    :goto_0
    return v1

    .line 17
    :cond_2
    invoke-interface {p5}, Lcom/iap/ac/android/o8/o;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-interface {p4}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 19
    invoke-interface {p2, p0}, Lcom/iap/ac/android/oc/c;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p2}, Lcom/iap/ac/android/oc/c;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ZZLcom/iap/ac/android/r7/x;ZLcom/iap/ac/android/b8/j;Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/o8/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lcom/iap/ac/android/r7/x<",
            "*>;Z",
            "Lcom/iap/ac/android/b8/j<",
            "*>;",
            "Lcom/iap/ac/android/w7/b;",
            "Lcom/iap/ac/android/o8/l<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 27
    invoke-interface {p6}, Lcom/iap/ac/android/o8/l;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p4}, Lcom/iap/ac/android/b8/j;->clear()V

    .line 29
    invoke-interface {p5}, Lcom/iap/ac/android/w7/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 30
    invoke-interface {p5}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 31
    :cond_1
    invoke-interface {p6}, Lcom/iap/ac/android/o8/l;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p2, p0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {p2}, Lcom/iap/ac/android/r7/x;->onComplete()V

    :goto_0
    return v1

    .line 34
    :cond_3
    invoke-interface {p6}, Lcom/iap/ac/android/o8/l;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 35
    invoke-interface {p4}, Lcom/iap/ac/android/b8/j;->clear()V

    if-eqz p5, :cond_4

    .line 36
    invoke-interface {p5}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 37
    :cond_4
    invoke-interface {p2, p0}, Lcom/iap/ac/android/r7/x;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 38
    invoke-interface {p5}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 39
    :cond_6
    invoke-interface {p2}, Lcom/iap/ac/android/r7/x;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(JLcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/iap/ac/android/oc/c<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lcom/iap/ac/android/y7/e;",
            ")Z"
        }
    .end annotation

    move-wide v0, p0

    .line 1
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v4, v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    .line 2
    invoke-static {v4, v5, p0, p1}, Lcom/iap/ac/android/o8/d;->a(JJ)J

    move-result-wide v4

    or-long/2addr v4, v8

    move-object/from16 v12, p4

    .line 3
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    or-long v8, v0, v6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 4
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/o8/p;->a(JLcom/iap/ac/android/oc/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lcom/iap/ac/android/y7/e;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
