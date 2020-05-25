.class public abstract Lcom/iap/ac/android/r7/s;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/v<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/iap/ac/android/r7/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 33
    new-instance v0, Lcom/iap/ac/android/h8/j0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/j0;-><init>(II)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 24
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/iap/ac/android/r7/s;->a(JJJJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 25
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lcom/iap/ac/android/r7/s;->b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 27
    invoke-static {v9, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 28
    invoke-static {v10, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v11, Lcom/iap/ac/android/h8/c0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/iap/ac/android/h8/c0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v11}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0

    .line 30
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 20
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 21
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 22
    invoke-static {p5, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/iap/ac/android/h8/b0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/b0;-><init>(JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/u;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/u<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 6
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/iap/ac/android/h8/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/e;-><init>(Lcom/iap/ac/android/r7/u;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "+TT1;>;",
            "Lcom/iap/ac/android/r7/v<",
            "+TT2;>;",
            "Lcom/iap/ac/android/y7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 36
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 37
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lcom/iap/ac/android/a8/a;->a(Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/y7/i;

    move-result-object p2

    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/r7/v;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;ZI[Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/iap/ac/android/y7/i;ZI[Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 39
    array-length v0, p3

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 41
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 42
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 43
    new-instance v0, Lcom/iap/ac/android/h8/f1;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/f1;-><init>([Lcom/iap/ac/android/r7/v;Ljava/lang/Iterable;Lcom/iap/ac/android/y7/i;IZ)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 18
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/iap/ac/android/h8/x;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/x;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "exception is null"

    .line 10
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/iap/ac/android/a8/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/iap/ac/android/h8/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Lcom/iap/ac/android/h8/c;

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->a([Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    invoke-static {}, Lcom/iap/ac/android/a8/a;->c()Lcom/iap/ac/android/y7/i;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v2

    sget-object v3, Lcom/iap/ac/android/o8/h;->BOUNDARY:Lcom/iap/ac/android/o8/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iap/ac/android/h8/c;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "items is null"

    .line 12
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    array-length v0, p0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lcom/iap/ac/android/h8/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/v;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Lcom/iap/ac/android/r7/s;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/iap/ac/android/r7/s;

    invoke-static {p0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/iap/ac/android/h8/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/y;-><init>(Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "supplier is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/w;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/w;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/d0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/d0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/h8/c1;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/h8/c1;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static h(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/r7/s;->e(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p0

    return-object p0
.end method

.method public static l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/r7/i;->j()I

    move-result v0

    return v0
.end method

.method public static m()Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/h8/p;->a:Lcom/iap/ac/android/r7/s;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/iap/ac/android/p8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 104
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 105
    invoke-static {p0, p1}, Lcom/iap/ac/android/h8/o0;->a(Lcom/iap/ac/android/r7/v;I)Lcom/iap/ac/android/p8/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;I)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;I)Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;I)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 57
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 58
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 59
    new-instance v0, Lcom/iap/ac/android/g8/f;

    sget-object v1, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/iap/ac/android/g8/f;-><init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;I)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/a;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->SPECIAL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 129
    new-instance v0, Lcom/iap/ac/android/e8/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e8/v;-><init>(Lcom/iap/ac/android/r7/s;)V

    .line 130
    sget-object v1, Lcom/iap/ac/android/r7/s$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->d()Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1

    .line 132
    :cond_0
    new-instance p1, Lcom/iap/ac/android/e8/e0;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/e8/e0;-><init>(Lcom/iap/ac/android/r7/i;)V

    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->f()Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->e()Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lcom/iap/ac/android/r7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 77
    new-instance v0, Lcom/iap/ac/android/h8/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/n;-><init>(Lcom/iap/ac/android/r7/v;J)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 44
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;I)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/v<",
            "+TT;>;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 126
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 127
    invoke-static {p5, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/iap/ac/android/h8/b1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/b1;-><init>(Lcom/iap/ac/android/r7/s;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 60
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 61
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/iap/ac/android/h8/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/g;-><init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;I)Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "I)",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 45
    invoke-static {}, Lcom/iap/ac/android/o8/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;ILjava/util/concurrent/Callable;Z)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;ILjava/util/concurrent/Callable;Z)Lcom/iap/ac/android/r7/s;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lcom/iap/ac/android/r7/s<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 46
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 47
    invoke-static {v8, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 48
    invoke-static {v9, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 49
    invoke-static {v10, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 50
    new-instance v0, Lcom/iap/ac/android/h8/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/iap/ac/android/h8/b;-><init>(Lcom/iap/ac/android/r7/v;JJLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Z)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 63
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 64
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/iap/ac/android/h8/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/h;-><init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "TU;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 124
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/iap/ac/android/h8/x0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/x0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/w;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/w<",
            "-TT;+TR;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "composer is null"

    .line 51
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r7/w;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/w;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/v;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 95
    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/y;ZI)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/y;ZI)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            "ZI)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 96
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 97
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 98
    new-instance v0, Lcom/iap/ac/android/h8/f0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/h8/f0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/y;ZI)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 66
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/iap/ac/android/h8/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/j;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/e;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stop is null"

    .line 102
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/iap/ac/android/h8/n0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/n0;-><init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/e;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 73
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 74
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 75
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/iap/ac/android/h8/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/l;-><init>(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 69
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 70
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 71
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/iap/ac/android/h8/k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/k;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;II)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;II)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 52
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 53
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 54
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 55
    new-instance v0, Lcom/iap/ac/android/h8/d;

    sget-object v4, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/d;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/o8/h;II)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;Z)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;Z)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;ZI)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;ZI)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;ZI)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 86
    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;ZII)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;ZII)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;ZII)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 87
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 88
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 89
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 90
    instance-of v0, p0, Lcom/iap/ac/android/b8/h;

    if-eqz v0, :cond_1

    .line 91
    move-object p2, p0

    check-cast p2, Lcom/iap/ac/android/b8/h;

    invoke-interface {p2}, Lcom/iap/ac/android/b8/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/h8/q0;->a(Ljava/lang/Object;Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    new-instance v6, Lcom/iap/ac/android/h8/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/h8/s;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;ZII)V

    invoke-static {v6}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 82
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/iap/ac/android/h8/r;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/r;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "defaultItem is null"

    .line 79
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/iap/ac/android/h8/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/h8/o;-><init>(Lcom/iap/ac/android/r7/v;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lcom/iap/ac/android/r7/s;->a(JLjava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/iap/ac/android/y7/c<",
            "TR;-TT;TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "seed is null"

    .line 99
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 100
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/iap/ac/android/h8/k0;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/k0;-><init>(Lcom/iap/ac/android/r7/v;Ljava/lang/Object;Lcom/iap/ac/android/y7/c;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "comparator is null"

    .line 135
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/s;->k()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/a8/a;->a(Ljava/util/Comparator;)Lcom/iap/ac/android/y7/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 106
    sget-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 107
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onNext is null"

    .line 108
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 109
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 110
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 111
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/iap/ac/android/c8/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/c8/m;-><init>(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/r7/x;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/r7/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 114
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    :try_start_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;Lcom/iap/ac/android/r7/x;)Lcom/iap/ac/android/r7/x;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 116
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/r7/x;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 119
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 122
    throw v0

    :catch_0
    move-exception p1

    .line 123
    throw p1
.end method

.method public final b(Lcom/iap/ac/android/y7/i;Z)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;Z)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 15
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/iap/ac/android/h8/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/u;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10
    invoke-static {}, Lcom/iap/ac/android/a8/a;->c()Lcom/iap/ac/android/y7/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 19
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/iap/ac/android/h8/u0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/u0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 11
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 12
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 7
    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;II)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/i;I)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;I)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 21
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 22
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 23
    instance-of v0, p0, Lcom/iap/ac/android/b8/h;

    if-eqz v0, :cond_1

    .line 24
    move-object p2, p0

    check-cast p2, Lcom/iap/ac/android/b8/h;

    invoke-interface {p2}, Lcom/iap/ac/android/b8/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 25
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    invoke-static {p2, p1}, Lcom/iap/ac/android/h8/q0;->a(Ljava/lang/Object;Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcom/iap/ac/android/h8/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/iap/ac/android/h8/v0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;IZ)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 28
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/iap/ac/android/h8/y0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/y0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "capacityHint"

    .line 30
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 31
    new-instance v0, Lcom/iap/ac/android/h8/e1;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/e1;-><init>(Lcom/iap/ac/android/r7/v;I)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/iap/ac/android/r7/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 13
    new-instance v0, Lcom/iap/ac/android/h8/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/iap/ac/android/h8/o;-><init>(Lcom/iap/ac/android/r7/v;JLjava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultItem is null"

    .line 17
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/iap/ac/android/h8/s0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/s0;-><init>(Lcom/iap/ac/android/r7/v;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/iap/ac/android/r7/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/x<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/s;->a(J)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/iap/ac/android/r7/s;->m()Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/h8/m0;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/m0;-><init>(Lcom/iap/ac/android/r7/s;J)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 10
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/iap/ac/android/h8/p0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/h8/p0;-><init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    sget-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "TU;>;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/f;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/f;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    .line 15
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/iap/ac/android/h8/z0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/z0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "item is null"

    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/r7/v;

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r7/s;->d(Ljava/lang/Object;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/iap/ac/android/r7/s;->a([Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/h8/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/t0;-><init>(Lcom/iap/ac/android/r7/v;J)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 6
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->c(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 10
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/iap/ac/android/h8/a1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h8/a1;-><init>(Lcom/iap/ac/android/r7/v;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;TK;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/h8/i;

    invoke-static {}, Lcom/iap/ac/android/a8/b;->a()Lcom/iap/ac/android/y7/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/h8/i;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;Lcom/iap/ac/android/y7/d;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/s;->b(J)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 9
    sget-object v0, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    sget-object v1, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 5
    new-instance v0, Lcom/iap/ac/android/h8/a0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/a0;-><init>(Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Lcom/iap/ac/android/r7/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 6
    new-instance v0, Lcom/iap/ac/android/h8/w0;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/android/h8/w0;-><init>(Lcom/iap/ac/android/r7/v;J)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/s;->d(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/i;Z)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/iap/ac/android/p8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/p8/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/h8/g0;->c(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/p8/a;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/f;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/i;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/r7/s;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/iap/ac/android/r7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/s;->c(J)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/s;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+TR;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/e0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/h8/e0;-><init>(Lcom/iap/ac/android/r7/v;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/r0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h8/r0;-><init>(Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/v<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/s<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/r7/s;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/i;I)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/h8/s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/h8/s0;-><init>(Lcom/iap/ac/android/r7/v;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/w7/b;
    .locals 4
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    sget-object v2, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/s;->b(I)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
