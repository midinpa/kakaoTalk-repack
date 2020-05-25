.class public abstract Lcom/iap/ac/android/r7/z;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lcom/iap/ac/android/r7/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/d0<",
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

.method public static a(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/b<",
            "+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;>;)",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/oc/b;I)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/oc/b;I)Lcom/iap/ac/android/r7/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/b<",
            "+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;>;I)",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lcom/iap/ac/android/e8/f;

    invoke-static {}, Lcom/iap/ac/android/j8/r;->a()Lcom/iap/ac/android/y7/i;

    move-result-object v1

    sget-object v2, Lcom/iap/ac/android/o8/h;->IMMEDIATE:Lcom/iap/ac/android/o8/h;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/iap/ac/android/e8/f;-><init>(Lcom/iap/ac/android/oc/b;Lcom/iap/ac/android/y7/i;ILcom/iap/ac/android/o8/h;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;>;)",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/c0<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
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
    new-instance v0, Lcom/iap/ac/android/j8/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/b;-><init>(Lcom/iap/ac/android/r7/c0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/h;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT1;>;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT2;>;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT3;>;",
            "Lcom/iap/ac/android/y7/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 17
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p3}, Lcom/iap/ac/android/a8/a;->a(Lcom/iap/ac/android/y7/h;)Lcom/iap/ac/android/y7/i;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/r7/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;[Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT1;>;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT2;>;",
            "Lcom/iap/ac/android/y7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/iap/ac/android/a8/a;->a(Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/y7/i;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/r7/d0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;[Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/iap/ac/android/y7/i;[Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;
    .locals 1
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
            "+TR;>;[",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "zipper is null"

    .line 19
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    array-length v0, p1

    if-nez v0, :cond_0

    .line 22
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/iap/ac/android/j8/c0;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/j8/c0;-><init>([Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "singleSupplier is null"

    .line 8
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/iap/ac/android/j8/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/iap/ac/android/r7/z<",
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

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/j8/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/s;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;
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
            "Lcom/iap/ac/android/r7/z<",
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

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/l;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    .line 3
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/iap/ac/android/j8/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/j8/z;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/q;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/e;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/z;->g()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/j<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/m<",
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

    const-string v0, "predicate is null"

    .line 35
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/iap/ac/android/f8/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/j;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 24
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 60
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 61
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/iap/ac/android/j8/y;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/j8/y;-><init>(Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
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

    .line 26
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 27
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/iap/ac/android/j8/d;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/j8/d;-><init>(Lcom/iap/ac/android/r7/d0;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/d0<",
            "TU;>;",
            "Lcom/iap/ac/android/y7/c<",
            "-TT;-TU;+TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 63
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/v<",
            "TU;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "other is null"

    .line 29
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/iap/ac/android/j8/f;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/f;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/v;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 39
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/iap/ac/android/j8/u;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/u;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "onFinally is null"

    .line 31
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/iap/ac/android/j8/g;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/g;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "onError is null"

    .line 33
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/iap/ac/android/j8/i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/i;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/g;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 37
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/iap/ac/android/j8/m;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/m;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "value is null"

    .line 41
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/iap/ac/android/j8/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/iap/ac/android/j8/v;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/b;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/b<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/w7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onCallback is null"

    .line 44
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/iap/ac/android/c8/d;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/c8/d;-><init>(Lcom/iap/ac/android/y7/b;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/b0;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 1
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 47
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 48
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/iap/ac/android/c8/g;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/c8/g;-><init>(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/b0;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/r7/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 51
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-static {p0, p1}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/r7/b0;)Lcom/iap/ac/android/r7/b0;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 53
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/b0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw v0

    :catch_0
    move-exception p1

    .line 59
    throw p1
.end method

.method public final b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/iap/ac/android/j8/n;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/n;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/z;->b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/r7/s;->e(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/v;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 16
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/iap/ac/android/j8/x;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/x;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "onDispose is null"

    .line 9
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/iap/ac/android/j8/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/h;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "onSubscribe is null"

    .line 7
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/iap/ac/android/j8/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/j;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/g;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 13
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/b0;)V

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/c8/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/iap/ac/android/r7/b0;)V
    .param p1    # Lcom/iap/ac/android/r7/b0;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/r7/q<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/iap/ac/android/j8/o;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/o;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 10
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "onSuccess is null"

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/iap/ac/android/j8/k;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/k;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/g;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/g8/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g8/h;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/iap/ac/android/r7/z;
    .locals 1
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
    new-instance v0, Lcom/iap/ac/android/j8/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/a;-><init>(Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 1
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

    .line 5
    sget-object v0, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

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

    .line 3
    new-instance v0, Lcom/iap/ac/android/d8/p;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/p;-><init>(Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+",
            "Lcom/iap/ac/android/oc/b<",
            "+TR;>;>;)",
            "Lcom/iap/ac/android/r7/i<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/p;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/p;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/t;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/t;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/iap/ac/android/w7/b;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/i<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->FULL:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 3
    instance-of v0, p0, Lcom/iap/ac/android/b8/b;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/b8/b;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/b;->c()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/iap/ac/android/j8/a0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/a0;-><init>(Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/iap/ac/android/r7/d0<",
            "+TT;>;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "resumeFunctionInCaseOfError is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/w;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/j8/w;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

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

    .line 3
    instance-of v0, p0, Lcom/iap/ac/android/b8/c;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/b8/c;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/c;->b()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/iap/ac/android/f8/o;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/o;-><init>(Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lcom/iap/ac/android/r7/z<",
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

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/j8/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/j8/v;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/y7/i;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/iap/ac/android/r7/s;
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

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/b8/d;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/b8/d;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/d;->a()Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/j8/b0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/j8/b0;-><init>(Lcom/iap/ac/android/r7/d0;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    return-object v0
.end method
