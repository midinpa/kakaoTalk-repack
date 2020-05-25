.class public Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;
.super Landroid/os/HandlerThread;
.source "TimerTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskHandlerThread"
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TaskHandlerThread"

    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/iap/android/common/task/TimerTaskManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;->waitUntilReady()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private declared-synchronized waitUntilReady()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/iap/android/common/task/TimerTaskManager$TaskHandlerThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
