.class public Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "TaskPoolExecutor.java"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "TaskPoolExecutor"


# instance fields
.field public isPaused:Z

.field public lastPauseTime:J

.field public mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public mThreadPriority:I

.field public pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public unPaused:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v9, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, v9, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->unPaused:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v9, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->lastPauseTime:J

    move/from16 v0, p7

    .line 5
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, p1

    .line 6
    iput-object v0, v9, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v0, -0x1

    .line 7
    iput v0, v9, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mThreadPriority:I

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "allowCoreThreadTimeOut"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, " but thread pool request pause."

    const-string v1, "try run :"

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->isPaused:Z

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->lastPauseTime:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    const-string v6, "TaskPoolExecutor"

    const-wide/16 v7, 0x4

    cmp-long v9, v2, v4

    if-lez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->lastPauseTime:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v9, v2, v4

    if-lez v9, :cond_0

    const-string p2, "wanna  pause thread pool, but exceed max wait time."

    .line 5
    invoke-static {v6, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->resume()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 8
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->unPaused:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v7, v8, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mThreadPriority:I

    invoke-direct {v0, p1, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable;-><init>(Ljava/lang/Runnable;Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V

    .line 2
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause execute : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskPoolExecutor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause execute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->isPaused:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->lastPauseTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method

.method public purge()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "purge"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume execute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskPoolExecutor"

    invoke-static {v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->isPaused:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->lastPauseTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->unPaused:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pauseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 8
    throw v0
.end method

.method public setCorePoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "setCorePoolSize"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "setKeepAliveTime"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "setMaximumPoolSize"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "setRejectedExecutionHandler"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "setThreadFactory"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public setThreadPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mThreadPriority:I

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/iap/android/common/log/util/LoggerUtil;->backTrackInvoker()Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "shutdown"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

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
    invoke-static {}, Lcom/alipay/iap/android/common/log/util/LoggerUtil;->backTrackInvoker()Landroid/util/Pair;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->isShutdownCheckInvoker(Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->mTaskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const-string v1, "TaskPoolExecutor"

    const-string v2, "shutdownNow"

    invoke-static {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolDiagnose;->shouldNotBeInvoked(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shutdownValidly()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
