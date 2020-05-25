.class public Lcom/iap/ac/android/common/task/SerialExecutor;
.super Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;
.source "SerialExecutor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SerialExecutor"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V
    .locals 2

    const-string v0, "SerialExecutor"

    const-string v1, "SerialExecutor.execute()"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->addTask(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->start()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->stop()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    return-void
.end method
