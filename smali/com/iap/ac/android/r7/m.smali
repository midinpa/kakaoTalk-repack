.class public abstract Lcom/iap/ac/android/r7/m;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lcom/iap/ac/android/r7/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/r7/q<",
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

.method public static a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)",
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

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/r7/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r7/m;->a([Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/iap/ac/android/r7/q<",
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

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/f8/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)",
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

    .line 6
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    array-length v0, p0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/iap/ac/android/r7/i;->k()Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/iap/ac/android/f8/c0;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/c0;-><init>(Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lcom/iap/ac/android/f8/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/d;-><init>([Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/p;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/p<",
            "TT;>;)",
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

    const-string v0, "onSubscribe is null"

    .line 12
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/iap/ac/android/f8/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/f;-><init>(Lcom/iap/ac/android/r7/p;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/m;
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
            "Lcom/iap/ac/android/r7/q<",
            "+TT1;>;",
            "Lcom/iap/ac/android/r7/q<",
            "+TT2;>;",
            "Lcom/iap/ac/android/y7/c<",
            "-TT1;-TT2;+TR;>;)",
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

    const-string v0, "source1 is null"

    .line 20
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 21
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/a8/a;->a(Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/y7/i;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/r7/q;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/i;[Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/iap/ac/android/y7/i;[Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
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
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)",
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

    const-string v0, "sources is null"

    .line 23
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    array-length v0, p1

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/iap/ac/android/r7/m;->g()Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 26
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/iap/ac/android/f8/f0;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/f8/f0;-><init>([Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
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

    const-string v0, "exception is null"

    .line 14
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/iap/ac/android/f8/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
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

    const-string v0, "callable is null"

    .line 16
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/iap/ac/android/f8/m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/m;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/r7/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
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

    const-string v0, "future is null"

    .line 18
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/iap/ac/android/f8/n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/iap/ac/android/f8/n;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
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

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/f8/b0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/f8/b0;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
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

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/f8/r;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/q<",
            "TT;>;)",
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

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/r7/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/r7/m;

    invoke-static {p0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "onSubscribe is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/f8/e0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/e0;-><init>(Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/f8/g;->a:Lcom/iap/ac/android/f8/g;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/f8/t;->a:Lcom/iap/ac/android/f8/t;

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 66
    invoke-static {}, Lcom/iap/ac/android/v8/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/r7/m;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 67
    invoke-static {p1, p2, p3, p4}, Lcom/iap/ac/android/r7/m;->b(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;)",
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

    const-string v0, "next is null"

    .line 50
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/a8/a;->b(Ljava/lang/Object;)Lcom/iap/ac/android/y7/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/q<",
            "+TU;>;",
            "Lcom/iap/ac/android/y7/c<",
            "-TT;-TU;+TR;>;)",
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

    const-string v0, "other is null"

    .line 68
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/r;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/r<",
            "-TT;+TR;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    .line 32
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/iap/ac/android/r7/r;

    invoke-interface {p1, p0}, Lcom/iap/ac/android/r7/r;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/q;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
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

    .line 48
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/iap/ac/android/f8/u;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/u;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
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

    .line 33
    new-instance v8, Lcom/iap/ac/android/f8/x;

    .line 34
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 35
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v4

    const-string v0, "onComplete is null"

    .line 37
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/iap/ac/android/y7/a;

    sget-object v7, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/f8/x;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    .line 38
    invoke-static {v8}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
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

    .line 39
    new-instance v8, Lcom/iap/ac/android/f8/x;

    .line 40
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v3

    const-string v0, "onError is null"

    .line 42
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/iap/ac/android/y7/g;

    sget-object v7, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/f8/x;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    .line 43
    invoke-static {v8}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;
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

    .line 46
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/iap/ac/android/f8/l;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/l;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

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

    .line 44
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/iap/ac/android/f8/i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/i;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/j;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
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

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 52
    sget-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "onSuccess is null"

    .line 53
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 54
    invoke-static {p2, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 55
    invoke-static {p3, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/iap/ac/android/f8/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iap/ac/android/f8/c;-><init>(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/r7/o;)Lcom/iap/ac/android/r7/o;

    check-cast v0, Lcom/iap/ac/android/w7/b;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    .line 28
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/o;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/c8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/r7/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    .line 57
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    invoke-static {p0, p1}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;Lcom/iap/ac/android/r7/o;)Lcom/iap/ac/android/r7/o;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 59
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/r7/o;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/iap/ac/android/x7/a;->b(Ljava/lang/Throwable;)V

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw v0

    :catch_0
    move-exception p1

    .line 65
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

    .line 12
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/iap/ac/android/f8/k;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/k;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/q<",
            "TU;>;)",
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

    const-string v0, "other is null"

    .line 18
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/iap/ac/android/f8/z;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/z;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/y;",
            ")",
            "Lcom/iap/ac/android/r7/m<",
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
    new-instance v0, Lcom/iap/ac/android/f8/y;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/y;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/y;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
            "-",
            "Lcom/iap/ac/android/w7/b;",
            ">;)",
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

    .line 7
    new-instance v8, Lcom/iap/ac/android/f8/x;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/y7/g;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v4

    sget-object v7, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/f8/x;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    .line 11
    invoke-static {v8}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
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

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "defaultValue is null"

    .line 14
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/iap/ac/android/f8/d0;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/d0;-><init>(Lcom/iap/ac/android/r7/q;Ljava/lang/Object;)V

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

    .line 4
    new-instance v0, Lcom/iap/ac/android/c8/e;

    invoke-direct {v0}, Lcom/iap/ac/android/c8/e;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/o;)V

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/c8/e;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Lcom/iap/ac/android/r7/o;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c(Lcom/iap/ac/android/r7/q;)Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/r7/q<",
            "TU;>;)",
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

    const-string v0, "timeoutIndicator is null"

    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/iap/ac/android/f8/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/f8/a0;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/g<",
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

    .line 3
    new-instance v8, Lcom/iap/ac/android/f8/x;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v2

    const-string v0, "onSuccess is null"

    .line 5
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/iap/ac/android/y7/g;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/a8/a;->b()Lcom/iap/ac/android/y7/g;

    move-result-object v4

    sget-object v7, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/f8/x;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    .line 7
    invoke-static {v8}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/r7/o;)Lcom/iap/ac/android/r7/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/iap/ac/android/r7/o<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/o;)V

    return-object p1
.end method

.method public final c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;
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

    .line 8
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/iap/ac/android/g8/e;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/g8/e;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/s;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/iap/ac/android/r7/m;
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

    .line 5
    new-instance v0, Lcom/iap/ac/android/f8/b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/b;-><init>(Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "-TT;+TR;>;)",
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

    .line 6
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/iap/ac/android/f8/s;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/s;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    .locals 2
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

    .line 8
    sget-object v0, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    sget-object v1, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/w7/b;

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

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/f8/q;-><init>(Lcom/iap/ac/android/r7/q;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/iap/ac/android/r7/q<",
            "+TT;>;>;)",
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

    const-string v0, "resumeFunction is null"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/f8/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/iap/ac/android/f8/v;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
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

    const-string v0, "valueSupplier is null"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/f8/w;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/f8/w;-><init>(Lcom/iap/ac/android/r7/q;Lcom/iap/ac/android/y7/i;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/iap/ac/android/r7/z;
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

    .line 1
    new-instance v0, Lcom/iap/ac/android/f8/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/f8/d0;-><init>(Lcom/iap/ac/android/r7/q;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/r7/z;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
