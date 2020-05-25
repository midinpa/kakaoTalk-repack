.class public Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;
.super Ljava/lang/Object;
.source "NamedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/iap/ac/android/common/task/pipeline/Pool$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncTaskExecutor"

.field public static final TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;


# instance fields
.field public mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

.field public mTask:Ljava/lang/Runnable;

.field public mThreadName:Ljava/lang/String;

.field public mWeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;-><init>(II)V

    sput-object v0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method

.method public run()V
    .locals 15

    const-string v0, "NamedRunnable.run()->finish(TASK_POOL.free(this)): pool.size="

    const-string v1, "NamedRunnable.run()->finish(finally:mScheduleNext.scheduleNext())"

    const-string v2, "NamedRunnable.run()->finish(finally:null == mScheduleNext)"

    const-string v3, "NamedRunable.run(set ThreadName back to:"

    const-string v4, " ms"

    const-string v5, "cost "

    .line 1
    iget-object v6, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ")"

    const-string v8, "AsyncTaskExecutor"

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NamedRunable.run(set ThreadName to:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "start at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :try_start_0
    iget-object v11, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v9

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v4, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v8, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-interface {v1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {v8, v2}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    sget-object v1, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p0}, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    iget-object v0, v0, Lcom/iap/ac/android/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v11

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v12, v9

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v4, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    if-eqz v3, :cond_4

    .line 25
    invoke-static {v8, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-interface {v1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;->scheduleNext()V

    goto :goto_2

    .line 27
    :cond_4
    invoke-static {v8, v2}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_2
    sget-object v1, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v1, p0}, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;->free(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    iget-object v0, v0, Lcom/iap/ac/android/common/task/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    throw v11
.end method

.method public setScheduleNext(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;)Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mScheduleNext:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    return-object p0
.end method

.method public setTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    return-void
.end method
