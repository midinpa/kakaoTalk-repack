.class public Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ScheduledPoolExecutor.java"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "ScheduledPoolExecutor"


# instance fields
.field public mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public mThreadPriority:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p0, p3, p4, p2}, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p2, 0x1

    .line 3
    invoke-super {p0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "allowCoreThreadTimeOut"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public purge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "purge"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;

    iget-object v1, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 2
    invoke-super {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;

    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    invoke-direct {v1, p1, v0, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;

    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    invoke-direct {v1, p1, v0, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-super/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public setCorePoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "setCorePoolSize"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "setKeepAliveTime"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "setMaximumPoolSize"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "setRejectedExecutionHandler"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "setThreadFactory"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "shutdown"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "ScheduledPoolExecutor"

    const-string v2, "shutdownNow"

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shutdownValidly()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;

    iget-object v1, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/ScheduledPoolExecutor;->mThreadPriority:I

    invoke-direct {v0, p1, v1, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 2
    invoke-super {p0, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
