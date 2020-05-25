.class public Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;
.source "TaskScheduleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/TaskScheduleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiscardOldestPolicyWithStatics"
.end annotation


# instance fields
.field public taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/common/task/TaskScheduleService$DiscardOldestPolicyWithStatics;->taskType:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolDiagnose;->taskWasDiscard(Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/Runnable;)V

    return-void
.end method
