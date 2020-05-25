.class public Lcom/iap/ac/android/common/task/TimerTaskManager;
.super Ljava/lang/Object;
.source "TimerTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;,
        Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;
    }
.end annotation


# static fields
.field public static INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager; = null

.field public static final TAG:Ljava/lang/String; = "TimerTaskManager"


# instance fields
.field public mMainHandler:Landroid/os/Handler;

.field public mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/iap/ac/android/common/task/TimerTaskManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/task/TimerTaskManager;

    invoke-direct {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager;-><init>()V

    sput-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/common/task/TimerTaskManager;->INSTANCE:Lcom/iap/ac/android/common/task/TimerTaskManager;

    return-object v0
.end method


# virtual methods
.method public cancelTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$100(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->reset()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerTaskManager"

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public postToMain(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postToMain(Ljava/lang/Runnable;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mMainHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager;->scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V

    return-void
.end method

.method public scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TimerTaskManager;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$100(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "schedule task:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerTaskManager"

    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1, p0}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->bindTimer(Lcom/iap/ac/android/common/task/TimerTaskManager;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {v0}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    invoke-static {p2}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;->access$200(Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public scheduleTaskDelay(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->nextDelayMillSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager;->scheduleTask(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;J)V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->onScheduleFinish()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;-><init>(Lcom/iap/ac/android/common/task/TimerTaskManager$1;)V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager;->mTaskHandlerThread:Lcom/iap/ac/android/common/task/TimerTaskManager$TaskHandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method
