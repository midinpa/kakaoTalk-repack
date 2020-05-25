.class public final Lcom/iap/ac/android/t7/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/iap/ac/android/r7/y;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Lcom/iap/ac/android/r7/y;",
            "Lcom/iap/ac/android/r7/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/y;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/iap/ac/android/t7/a;->b:Lcom/iap/ac/android/y7/i;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lcom/iap/ac/android/t7/a;->a(Lcom/iap/ac/android/y7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/r7/y;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/y7/i;Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/concurrent/Callable<",
            "Lcom/iap/ac/android/r7/y;",
            ">;",
            "Lcom/iap/ac/android/r7/y;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/iap/ac/android/r7/y;",
            ">;)",
            "Lcom/iap/ac/android/r7/y;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lcom/iap/ac/android/t7/a;->a(Lcom/iap/ac/android/y7/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/r7/y;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/iap/ac/android/r7/y;",
            ">;)",
            "Lcom/iap/ac/android/r7/y;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/r7/y;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/iap/ac/android/x7/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/y7/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/i<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Lcom/iap/ac/android/y7/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/iap/ac/android/x7/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/iap/ac/android/r7/y;",
            ">;)",
            "Lcom/iap/ac/android/r7/y;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/iap/ac/android/t7/a;->a:Lcom/iap/ac/android/y7/i;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/t7/a;->a(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lcom/iap/ac/android/t7/a;->a(Lcom/iap/ac/android/y7/i;Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/y;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
