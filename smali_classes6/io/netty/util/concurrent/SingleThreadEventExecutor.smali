.class public abstract Lio/netty/util/concurrent/SingleThreadEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "SingleThreadEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NOOP_TASK:Ljava/lang/Runnable;

.field public static final PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            "Lio/netty/util/concurrent/ThreadProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEDULE_PURGE_INTERVAL:J

.field public static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final ST_NOT_STARTED:I = 0x1

.field public static final ST_SHUTDOWN:I = 0x4

.field public static final ST_SHUTTING_DOWN:I = 0x3

.field public static final ST_STARTED:I = 0x2

.field public static final ST_TERMINATED:I = 0x5

.field public static final WAKEUP_TASK:Ljava/lang/Runnable;

.field public static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public final addTaskWakesUp:Z

.field public final executor:Ljava/util/concurrent/Executor;

.field public volatile gracefulShutdownQuietPeriod:J

.field public gracefulShutdownStartTime:J

.field public volatile gracefulShutdownTimeout:J

.field public volatile interrupted:Z

.field public lastExecutionTime:J

.field public final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile state:I

.field public final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile thread:Ljava/lang/Thread;

.field public final threadLock:Ljava/util/concurrent/Semaphore;

.field public volatile threadProperties:Lio/netty/util/concurrent/ThreadProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 2
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 3
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;

    invoke-direct {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;

    invoke-direct {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;-><init>()V

    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->NOOP_TASK:Ljava/lang/Runnable;

    .line 5
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const-string v1, "state"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const-string v1, "state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 7
    :cond_0
    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const-string v1, "threadProperties"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    const-class v1, Lio/netty/util/concurrent/ThreadProperties;

    const-string v2, "threadProperties"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 10
    :cond_1
    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    .line 6
    new-instance p1, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    if-eqz p2, :cond_0

    .line 7
    iput-boolean p3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    .line 8
    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->newTaskQueue()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, v0, p3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$200(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->interrupted:Z

    return p0
.end method

.method public static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static synthetic access$500(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    return-wide v0
.end method

.method public static synthetic access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method private doStartThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$5;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static reject()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runShutdownHooks()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Shutdown hook raised an exception."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    :cond_2
    return v0
.end method

.method private startThread()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isTerminated()Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot await termination of the current thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cleanup()V
    .locals 0

    return-void
.end method

.method public confirmShutdown()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->cancelScheduledTasks()V

    .line 4
    iget-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 6
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runShutdownHooks()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v3

    .line 8
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    const-wide/16 v2, 0x64

    .line 11
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 13
    :cond_6
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    return v1

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delayNanos(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-wide p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    return-wide p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTask(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->startThread()V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeTask(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakesUpForTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public interruptThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->interrupted:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShuttingDown()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method public peekTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public pendingTasks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public pollTask()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public removeShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public removeTask(Ljava/lang/Runnable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract run()V
.end method

.method public runAllTasks()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "A task raised an exception."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    const/4 v0, 0x1

    return v0
.end method

.method public runAllTasks(J)Z
    .locals 7

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 8
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    move-wide v3, p1

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "A task raised an exception."

    invoke-interface {v5, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, v3

    cmp-long v0, v5, p1

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v5

    .line 15
    :goto_1
    iput-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    const/4 p1, 0x1

    return p1
.end method

.method public shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v2, 0x0

    move v2, v1

    const/4 v4, 0x0

    .line 5
    :goto_0
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v1, v3, :cond_5

    .line 6
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V

    :cond_5
    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    :cond_6
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    cmp-long v0, p3, p1

    if-ltz v0, :cond_8

    if-eqz p5, :cond_7

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v2, 0x0

    move v2, v1

    const/4 v4, 0x0

    .line 7
    :goto_0
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    .line 9
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    if-ne v1, v3, :cond_5

    .line 10
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " (expected >= quietPeriod ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    .line 15
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "quietPeriod: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected >= 0)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p3

    :goto_2
    goto :goto_1
.end method

.method public takeTask()Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    instance-of v1, v0, Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_5

    .line 2
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v0

    :catch_1
    :goto_0
    return-object v2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 7
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_1

    :catch_2
    return-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 8
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_4
    if-eqz v2, :cond_0

    return-object v2

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method

.method public final threadProperties()Lio/netty/util/concurrent/ThreadProperties;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadProperties:Lio/netty/util/concurrent/ThreadProperties;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->NOOP_TASK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->syncUninterruptibly()Lio/netty/util/concurrent/Future;

    .line 4
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    .line 5
    :cond_0
    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;

    invoke-direct {v1, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;-><init>(Ljava/lang/Thread;)V

    .line 6
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadProperties:Lio/netty/util/concurrent/ThreadProperties;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public updateLastExecutionTime()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    return-void
.end method

.method public wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public wakeup(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
