.class public Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;
.super Ljava/lang/Object;
.source "ThrowableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ThrowableExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExecutionJobs"
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/util/ThrowableExecutors$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V
    .locals 5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    instance-of p1, p2, Lcom/kakao/talk/util/ThrowableExecutors$ThreadPoolException;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_0
    instance-of p2, p1, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    check-cast p1, Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/kakao/talk/util/ThrowableExecutors$ThreadPoolException;

    if-eqz p2, :cond_1

    move-object p2, p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Error;

    if-nez p2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_1
    :cond_3
    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 13
    invoke-interface {p3, p2}, Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
