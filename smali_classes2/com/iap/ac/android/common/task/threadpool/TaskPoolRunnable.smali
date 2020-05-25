.class public Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;
.super Ljava/lang/Object;
.source "TaskPoolRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;
    }
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "TaskPoolRunnable"

.field public static final SPEND_TIME_TO_DIAGNOSE:J

.field public static final SPEND_TIME_TO_PRINT:J

.field public static final WAIT_TIME_TO_DIAGNOSE:J

.field public static final WAIT_TIME_TO_PRINT:J


# instance fields
.field public mEndElapsed:J

.field public mEndUptime:J

.field public mMethodName:Ljava/lang/String;

.field public mRunnable:Ljava/lang/Runnable;

.field public mSpendTime:J

.field public mStartElapsed:J

.field public mStartUptime:J

.field public mSubmitElapsed:J

.field public mSubmitUptime:J

.field public mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public mThreadPriority:I

.field public mWaitTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_PRINT:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_DIAGNOSE:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mRunnable:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    iput p3, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitElapsed:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitUptime:J

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "runnable is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private diagnoseOnWaitOrSpendLongTime(Z)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    iget-object v5, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    iget-wide v8, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    const-string v4, "TaskPoolRunnable"

    move v2, p1

    invoke-static/range {v2 .. v9}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->waitOrSpendLongTime(ZLcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private printOnWaitOrSpendLongTime(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndElapsed:J

    const-string p1, "spendLongTime "

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    sget-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo p1, "waitLongTime "

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scheduleType: "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mTaskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", spendTime: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", waitTime: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", submitTime: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", startTime: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", endTime: "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndElapsed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskScheduleService"

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mThreadPriority:I

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartElapsed:J

    .line 5
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSubmitUptime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    .line 6
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_PRINT:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 8
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mWaitTime:J

    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->WAIT_TIME_TO_DIAGNOSE:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndUptime:J

    .line 12
    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 13
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 14
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 15
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 16
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mEndUptime:J

    .line 18
    iget-wide v4, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mStartUptime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    .line 19
    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_PRINT:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 20
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->printOnWaitOrSpendLongTime(Z)V

    .line 21
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->mSpendTime:J

    sget-wide v4, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->SPEND_TIME_TO_DIAGNOSE:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 22
    invoke-direct {p0, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;->diagnoseOnWaitOrSpendLongTime(Z)V

    .line 23
    :cond_3
    throw v0
.end method
