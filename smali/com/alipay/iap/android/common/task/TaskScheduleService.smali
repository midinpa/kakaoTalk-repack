.class public Lcom/alipay/iap/android/common/task/TaskScheduleService;
.super Ljava/lang/Object;
.source "TaskScheduleService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;,
        Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;,
        Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;
    }
.end annotation


# static fields
.field public static final CPU_IDLE_COUNT:I = 0x2

.field public static final CPU_IDLE_PERCENT:I = 0x32

.field public static final IDLE_CHECK_PERIOD:I = 0xa

.field public static final IDLE_TIMEOUT:I = 0xb4

.field public static final MAX_SIZE:I = 0x20

.field public static final MAX_TASK_WEIGHT:I = 0xa

.field public static final MIN_TASK_WEIGHT:I = -0xa

.field public static final NORMAL_TASK_WEIGHT:I = 0x0

.field public static final PIPELINE_NAME:Ljava/lang/String; = "com.alipay.iap.android.common.task.TaskScheduleService"

.field public static final PIPELINE_TIMEOUT:J

.field public static final TAG:Ljava/lang/String; = "TaskScheduleService"


# instance fields
.field public allPipelineFinished:I

.field public cpuCoresNumber:I

.field public executorsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public idleCheckTaskFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ioPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public isExecuteIdleTasks:Z

.field public mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

.field public mmsDjangoPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public mmsHttpPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public normalPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/iap/android/common/task/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

.field public orderedThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public rpcPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public urgentDisplayThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

.field public urgentPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->PIPELINE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TaskScheduleService"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getNumberOfCPUCores()I

    move-result v1

    iput v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "in constructor"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revise to dual core, cpuCoresNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->getInstance()Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    .line 9
    invoke-direct {p0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->initializeThreadPools()V

    return-void
.end method

.method private createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createExecutor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskScheduleService"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    iget-object v3, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget v4, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    iget v5, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    int-to-long v6, v1

    iget-object v8, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v9, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->allowCoreTimeout:Z

    iget-object v10, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    iget-object v11, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    iget-object v12, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;IIJLjava/util/concurrent/TimeUnit;ZLjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cfg is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createIoPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v1, :cond_0

    .line 3
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 6
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v1, :cond_2

    .line 8
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 9
    :cond_2
    iget v3, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 11
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/16 v0, 0x2d

    .line 12
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 13
    :cond_4
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 14
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17
    :goto_3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const-string v1, "IO_THREAD_"

    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createMmsPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 6
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v1, :cond_2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 11
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/16 v0, 0x14

    .line 12
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 13
    :cond_4
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 14
    :goto_2
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/LifoBlockingDeque;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/task/threadpool/LifoBlockingDeque;-><init>()V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 15
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 16
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MMS_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_THREAD_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createNormalPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 4
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    .line 5
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 7
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_2

    const/4 v0, 0x5

    .line 8
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 9
    :cond_2
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 10
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 12
    :cond_3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 13
    :goto_3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 14
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const/4 v1, 0x1

    const-string v2, "NORMAL_THREAD_"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createOrderedThreadPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 4

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 6
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    if-gt v0, v2, :cond_2

    .line 8
    iput v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 10
    :cond_3
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 11
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/16 v0, 0xa

    .line 12
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 13
    :cond_4
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 14
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    if-gez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 16
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17
    :goto_3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const/4 v1, 0x1

    const-string v2, "ORDERED_THREAD_"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createRpcPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 3
    iput v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_2

    const/16 v0, 0x20

    .line 6
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 8
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_3

    const/16 v0, 0xa

    .line 9
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 10
    :cond_3
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 11
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    const/4 v1, 0x1

    if-gez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    iget v2, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :goto_3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v2, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v2}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 15
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const-string v2, "RPC_INVOKER_THREAD_"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createUrgentDisplayPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 3
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 5
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 6
    iput v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_1

    .line 7
    :cond_1
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 8
    :cond_2
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_3

    const/16 v0, 0x20

    .line 9
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_2

    .line 10
    :cond_3
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 11
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_4

    const/4 v0, 0x3

    .line 12
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_3

    .line 13
    :cond_4
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 14
    :goto_3
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    const/4 v1, 0x1

    if-gez v0, :cond_5

    .line 15
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_4

    .line 16
    :cond_5
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 17
    :goto_4
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const/16 v1, 0xa

    const-string v2, "URGENT_DISPLAY_THREAD_"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private createUrgentPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;
    .locals 3

    .line 1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_coreSize:I

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 3
    iput v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_maxSize:I

    if-gez v0, :cond_2

    const/16 v0, 0x20

    .line 6
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    goto :goto_1

    .line 7
    :cond_2
    iget v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->coreSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->maxSize:I

    .line 8
    :goto_1
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_keepAlive:I

    if-gez v0, :cond_3

    const/4 v0, 0x3

    .line 9
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    goto :goto_2

    .line 10
    :cond_3
    iput v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->keepAlive:I

    .line 11
    :goto_2
    iget v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    const/4 v1, 0x1

    if-gez v0, :cond_4

    .line 12
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->pushed_workQueue:I

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->workQueue:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :goto_3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;

    iget-object v1, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->taskType:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 15
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const/4 v1, 0x5

    const-string v2, "URGENT_THREAD_"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method

.method private initializeThreadPools()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 5
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 6
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 7
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 8
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    sget-object v1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 9
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createIoPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createUrgentPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 11
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createNormalPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 12
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createRpcPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 13
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    const-string v1, "HTTP"

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createMmsPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 14
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    const-string v1, "DJANGO"

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createMmsPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;Ljava/lang/String;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 15
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createOrderedThreadPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    .line 16
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createUrgentDisplayPoolCfg(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    return-void
.end method

.method private shutdownExecutorCommonly(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "TaskScheduleService"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->shutdownValidly()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, p1, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;

    if-eqz v1, :cond_2

    .line 5
    check-cast p1, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;->shutdownValidly()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    .line 8
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p1, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->shutdown()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shutdownExecutorCommonly, no such type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, ""

    .line 15
    invoke-static {v0, v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acquireExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    if-ne p1, v0, :cond_0

    const-string v0, "TaskScheduleService"

    const-string v1, "acquire URGENT_DISPLAY executor, pls ensure your usage!!"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return-object v1

    :cond_2
    const-string v2, "TaskScheduleService"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acquireExecutor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/alipay/iap/android/common/task/TaskScheduleService$1;->$SwitchMap$com$alipay$iap$android$common$task$TaskScheduleService$ScheduleType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsDjangoPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mmsHttpPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The ThreadPool of type SYNC is not supported yet, please considering another type!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_3
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->rpcPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->normalPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->urgentDisplayThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->ioPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 17
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    return-object v1

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create executor of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public acquireOrderedExecutor()Lcom/alipay/iap/android/common/task/OrderedExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/iap/android/common/task/OrderedExecutor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedThreadPoolCfg:Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;

    invoke-direct {p0, v0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->createExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$PoolCfg;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v1, Lcom/alipay/iap/android/common/task/OrderedExecutor;

    invoke-direct {v1, v0}, Lcom/alipay/iap/android/common/task/OrderedExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    return-object v0
.end method

.method public acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;

    const-string v1, "SCHEDULED_THREAD_"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/alipay/iap/android/common/task/threadpool/TaskFactory;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 6
    iget v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->cpuCoresNumber:I

    .line 7
    :goto_0
    new-instance v2, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;

    sget-object v4, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/alipay/iap/android/common/task/threadpool/ScheduledPoolExecutor;-><init>(Lcom/alipay/iap/android/common/task/threadpool/TaskPoolRunnable$TaskType;ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public addTransaction(Lcom/alipay/iap/android/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->addTransaction(Lcom/alipay/iap/android/common/task/transaction/Transaction;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dump()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_1

    const-string v1, "NULL"

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "SCHEDULED_EXECUTOR"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutor:Lcom/alipay/iap/android/common/task/OrderedExecutor;

    if-nez v1, :cond_2

    const-string v1, "NULL"

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "GLOBAL_HANDLER_THREAD"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public getOrderedExecutorCore()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/iap/android/common/task/OrderedExecutor;

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->scheduledExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->orderedExecutorCore:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->executorsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-direct {p0, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->shutdownExecutorCommonly(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public parallelExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parallelExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public pause(Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->acquireExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    if-eq p1, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause executor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskScheduleService"

    invoke-static {v2, v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/iap/android/common/task/OrderedExecutor;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->pause()V

    :cond_1
    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->removeTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public resume(Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->acquireExecutor(Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    invoke-virtual {v0}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->resume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    if-eq p1, v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume executor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskScheduleService"

    invoke-static {v2, v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/iap/android/common/task/OrderedExecutor;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/OrderedExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;

    invoke-virtual {p1}, Lcom/alipay/iap/android/common/task/threadpool/TaskPoolExecutor;->resume()V

    :cond_1
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public serialExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;)V

    return-void
.end method

.method public serialExecute(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TaskScheduleService;->mAsyncTaskExecutor:Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/iap/android/common/task/AsyncTaskExecutor;->executeSerially(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
