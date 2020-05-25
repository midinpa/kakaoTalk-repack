.class public abstract Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;
.super Ljava/lang/Object;
.source "TimerTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTask"
.end annotation


# instance fields
.field public mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private scheduleNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager;->scheduleTaskDelay(Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->onScheduleFinish()V

    return-void
.end method


# virtual methods
.method public bindTimer(Lcom/alipay/iap/android/common/task/TimerTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/alipay/iap/android/common/task/TimerTaskManager;

    return-void
.end method

.method public abstract call()V
.end method

.method public abstract nextDelayMillSeconds()I
.end method

.method public onScheduleFinish()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->scheduleNext()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$BaseTask;->call()V

    return-void
.end method
