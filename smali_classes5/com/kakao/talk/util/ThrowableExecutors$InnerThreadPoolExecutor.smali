.class public Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThrowableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/ThrowableExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerThreadPoolExecutor"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;

.field public b:Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;-><init>(Lcom/kakao/talk/util/ThrowableExecutors$1;)V

    iput-object p1, p0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;->a:Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;

    .line 3
    iput-object p8, p0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;->b:Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;->a:Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;

    iget-object v1, p0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;->b:Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;

    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a(Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;Ljava/lang/Runnable;Ljava/lang/Throwable;Lcom/kakao/talk/util/ThrowableExecutors$ExceptionListener;)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ThrowableExecutors$InnerThreadPoolExecutor;->a:Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;->a(Lcom/kakao/talk/util/ThrowableExecutors$ExecutionJobs;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_0
    return-void
.end method
