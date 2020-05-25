.class public Lcom/kakao/i/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/b/a$e;,
        Lcom/kakao/i/b/a$d;,
        Lcom/kakao/i/b/a$f;,
        Lcom/kakao/i/b/a$g;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Future;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-class p0, Lcom/kakao/i/b/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object p0

    sget-object v0, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {v0, p1}, Lcom/kakao/i/util/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/i/council/System;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kakao/i/b/a;->a(Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    move-object v7, p0

    new-instance p0, Lcom/kakao/i/b/a$d;

    new-instance v9, Lcom/kakao/i/b/a$a;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/kakao/i/b/a$a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)V

    invoke-direct {p0, v9}, Lcom/kakao/i/b/a$d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static a(ILjava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/kakao/i/b/a$e;

    new-instance v1, Lcom/kakao/i/b/a$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/i/b/a$c;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)V

    invoke-direct {v0, v1}, Lcom/kakao/i/b/a$e;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/kakao/i/b/a$e;

    new-instance v1, Lcom/kakao/i/b/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/kakao/i/b/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/kakao/i/b/a$g;)V

    invoke-direct {v0, v1}, Lcom/kakao/i/b/a$e;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
