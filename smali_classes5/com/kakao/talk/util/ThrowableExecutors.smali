.class public Lcom/kakao/talk/util/ThrowableExecutors;
.super Ljava/lang/Object;
.source "ThrowableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;,
        Lcom/kakao/talk/util/ThrowableExecutors$InnerScheduledThreadPoolExecutor;,
        Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;,
        Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;,
        Lcom/kakao/talk/util/ThrowableExecutors$TaskTimeoutError;,
        Lcom/kakao/talk/util/ThrowableExecutors$ThreadPoolException;
    }
.end annotation


# direct methods
.method public static a(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 3
    new-instance v9, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v9
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v9
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 2
    new-instance v9, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v9
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v9
.end method

.method public static b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/util/ThrowableExecutors$InnerScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/util/ThrowableExecutors$InnerScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    new-instance v9, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-object v9
.end method
