.class public abstract Lcom/iap/ac/android/r7/b;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lcom/iap/ac/android/r7/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 17
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 18
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/iap/ac/android/d8/y;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/d8/y;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    .line 7
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/iap/ac/android/d8/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/e;-><init>(Lcom/iap/ac/android/r7/e;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
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

    const-string v0, "sources is null"

    .line 15
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/iap/ac/android/d8/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/r;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 13
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/iap/ac/android/d8/o;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/o;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    .line 9
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/iap/ac/android/d8/j;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/j;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
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

    const-string v0, "future is null"

    .line 11
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/iap/ac/android/a8/a;->a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/y7/a;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/r7/b;->d(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/iap/ac/android/r7/b;->d(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/iap/ac/android/d8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/d8/a;-><init>([Lcom/iap/ac/android/r7/f;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lcom/iap/ac/android/v7/a;->UNBOUNDED_IN:Lcom/iap/ac/android/v7/a;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    .line 9
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/iap/ac/android/d8/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/n;-><init>(Lcom/iap/ac/android/oc/b;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
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

    const-string v0, "completableSupplier"

    .line 7
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/iap/ac/android/d8/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/f;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/iap/ac/android/r7/b;->d(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/iap/ac/android/d8/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/d;-><init>([Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
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

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/d8/k;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/k;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 5
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 1
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
    instance-of v0, p0, Lcom/iap/ac/android/r7/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/iap/ac/android/r7/b;

    invoke-static {p0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/iap/ac/android/d8/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/q;-><init>(Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/d8/l;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/l;-><init>(Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
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

    const-string v0, "callable is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/d8/m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/d8/i;->a:Lcom/iap/ac/android/r7/b;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    .line 63
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 8
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 65
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 66
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/iap/ac/android/d8/x;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/d8/x;-><init>(Lcom/iap/ac/android/r7/f;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/b;
    .locals 8
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 31
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 32
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/iap/ac/android/d8/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/d8/g;-><init>(Lcom/iap/ac/android/r7/f;JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/r7/f;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a([Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/g;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 30
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r7/g;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/g;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->d(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 44
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/iap/ac/android/d8/s;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/s;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    .line 42
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/iap/ac/android/d8/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/h;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/b;->j()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/r7/i;->a(Lcom/iap/ac/android/y7/e;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 34
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    sget-object v6, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            "Lcom/iap/ac/android/y7/a;",
            ")",
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

    const-string v0, "onSubscribe is null"

    .line 35
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 36
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 37
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    .line 38
    invoke-static {p4, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 39
    invoke-static {p5, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 40
    invoke-static {p6, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/iap/ac/android/d8/u;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/android/d8/u;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
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

    const-string v0, "errorMapper is null"

    .line 48
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/iap/ac/android/d8/v;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/v;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/j<",
            "-",
            "Ljava/lang/Throwable;",
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

    const-string v0, "predicate is null"

    .line 46
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/iap/ac/android/d8/t;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/t;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/oc/b<",
            "TT;>;)",
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

    const-string v0, "next is null"

    .line 22
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/iap/ac/android/g8/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g8/a;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/oc/b;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/d0;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/d0<",
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

    const-string v0, "next is null"

    .line 24
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/iap/ac/android/j8/e;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/j8/e;-><init>(Lcom/iap/ac/android/r7/d0;Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;
    .locals 2
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

    const-string v0, "completionValue is null"

    .line 70
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/iap/ac/android/d8/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/iap/ac/android/d8/a0;-><init>(Lcom/iap/ac/android/r7/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;
    .locals 2
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

    const-string v0, "completionValueSupplier is null"

    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/iap/ac/android/d8/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/d8/a0;-><init>(Lcom/iap/ac/android/r7/f;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
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

    const-string v0, "onError is null"

    .line 59
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 60
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/iap/ac/android/c8/f;

    invoke-direct {v0, p2, p1}, Lcom/iap/ac/android/c8/f;-><init>(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/r7/d;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 51
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/r7/d;)Lcom/iap/ac/android/r7/d;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 53
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-static {p1}, Lcom/iap/ac/android/s8/a;->b(Ljava/lang/Throwable;)V

    .line 57
    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->b(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 58
    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    .line 26
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/c8/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 15
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    .line 13
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/iap/ac/android/d8/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/b;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 18
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/iap/ac/android/d8/w;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/w;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;
    .locals 7
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 16
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    sget-object v6, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 17
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    sget-object v6, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/iap/ac/android/r7/d;)V
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/b;
    .locals 6
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/r7/b;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/d8/b;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/d8/b;-><init>(Lcom/iap/ac/android/r7/f;Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/iap/ac/android/c8/f;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/c8/f;-><init>(Lcom/iap/ac/android/y7/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/c8/e;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/c8/e;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/d8/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/c;-><init>(Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/a8/a;->a()Lcom/iap/ac/android/y7/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/b;->j()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/i;->h()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/oc/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/iap/ac/android/w7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/c8/j;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/j;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/d;)V

    return-object v0
.end method

.method public final j()Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
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

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/b8/b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/iap/ac/android/b8/b;

    invoke-interface {v0}, Lcom/iap/ac/android/b8/b;->c()Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/d8/z;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d8/z;-><init>(Lcom/iap/ac/android/r7/f;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object v0

    return-object v0
.end method
