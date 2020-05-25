.class public Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;
.super Lcom/alipay/mobile/security/bio/service/BioTaskService;
.source "BioTaskServiceImpl.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

.field public mSubTaskIndex:I

.field public mSubTasks:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
            ">;"
        }
    .end annotation
.end field

.field public mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioTaskService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mContext:Landroid/content/Context;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/exception/BioIllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/security/bio/task/ActionFrame<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->action(Lcom/alipay/mobile/security/bio/task/ActionFrame;)Lcom/alipay/mobile/security/bio/task/ActionType;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl$1;->$SwitchMap$com$alipay$mobile$security$bio$task$ActionType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->done()I

    .line 6
    iget p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    iget v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/task/SubTask;

    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 9
    invoke-interface {p1}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public addTask(Lcom/alipay/mobile/security/bio/task/SubTask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    return-void
.end method

.method public getCurrentTask()Lcom/alipay/mobile/security/bio/task/SubTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    return-object v0
.end method

.method public getLeftTaskCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSubTaskCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getTasks()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/alipay/mobile/security/bio/task/SubTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    return-object v0
.end method

.method public initAndBegin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;->onTasksBegin()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/task/SubTask;

    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/security/bio/task/SubTask;->init()I

    .line 6
    :cond_1
    iput v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    return-void
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 5
    iput-object v1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mCurSubTask:Lcom/alipay/mobile/security/bio/task/SubTask;

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTaskIndex:I

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mSubTasks:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public setTaskListener(Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/impl/BioTaskServiceImpl;->mTaskListener:Lcom/alipay/mobile/security/bio/service/BioTaskService$TaskListener;

    return-void
.end method
