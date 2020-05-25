.class public Lcom/ap/zoloz/hummer/common/HummerCore;
.super Ljava/lang/Object;
.source "HummerCore.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HummerCore"


# instance fields
.field public mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

.field public mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

.field public mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field public mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ap/zoloz/hummer/common/TaskTracker;",
            ">;"
        }
    .end annotation
.end field

.field public mZorder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    return-void
.end method

.method public static synthetic access$000(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

    return-void
.end method

.method public static synthetic access$100(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ap/zoloz/hummer/common/HummerCore;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    return-void
.end method

.method public static synthetic access$400(Lcom/ap/zoloz/hummer/common/HummerCore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTaskResult(I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

    return-void
.end method

.method public static synthetic access$600(Lcom/ap/zoloz/hummer/common/HummerCore;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ap/zoloz/hummer/common/HummerCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

    return-void
.end method

.method private cancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCancelIndex()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "HummerCore"

    const-string v2, "Z7034"

    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancelExit()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v1

    new-instance v2, Lcom/ap/zoloz/hummer/common/HummerCore$5;

    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$5;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 6
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    :goto_0
    return-void
.end method

.method private cancelExit()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 2
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    const/16 v1, 0x3eb

    .line 3
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 4
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    const-string v2, "hummer_response"

    const-string v3, "context"

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    return-void
.end method

.method private exit()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerResponse;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerResponse;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v1, :cond_9

    .line 3
    iget-object v2, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v2, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->hummerId:Ljava/lang/String;

    const-string v2, "EKYC_STATUS"

    .line 4
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0xc12281d

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2274c96a

    if-eq v3, v4, :cond_1

    const v4, 0x3a892177

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Pending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "Failure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "Success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "HummerCore"

    const-string v2, "Z7024"

    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    :cond_4
    const/16 v1, 0xbb8

    .line 9
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d6

    .line 10
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 11
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    goto :goto_1

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v2, "zimResponse"

    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    goto :goto_1

    :cond_8
    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Lcom/ap/zoloz/hummer/common/HummerResponse;->code:I

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v2, "hummer_response"

    const-string v3, "context"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finish()V

    :cond_9
    return-void
.end method

.method private finalizeHummer()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$6;

    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$6;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/ap/zoloz/hummer/common/AlertManager;->showProgressDialog(Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;Z)V

    .line 2
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v0

    new-instance v1, Lcom/ap/zoloz/hummer/common/HummerCore$7;

    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$7;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v3

    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v5, "nextIndex"

    invoke-virtual {v4, v5}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    return-void
.end method

.method private finish()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitSession()V

    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-interface {v0, v1}, Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;->onCompletion(Lcom/ap/zoloz/hummer/common/HummerContext;)V

    :cond_1
    return-void
.end method

.method private handleTask()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/ClientConfig;->tasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getTaskConfig(I)Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6cd58098

    const/4 v4, 0x0

    const-string v5, "webTask"

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v2, v3, :cond_5

    const v3, -0x46f9e9c4

    if-eq v2, v3, :cond_4

    const v3, 0x48ebaaf9

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "nativeTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const-string v2, "serverTask"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "HummerCore"

    const-string v3, "context"

    const-string v9, "currentTaskName"

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_8

    if-eq v1, v6, :cond_7

    .line 6
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "Z7029"

    invoke-virtual {v0, v2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    goto/16 :goto_7

    .line 8
    :cond_7
    new-instance v1, Lcom/ap/zoloz/hummer/common/NativeTask;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/common/NativeTask;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    new-instance v4, Lcom/ap/zoloz/hummer/common/HummerCore$4;

    invoke-direct {v4, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$4;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/ap/zoloz/hummer/common/NativeTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 10
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 11
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v9, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v2

    iget v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v2, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentUIConfig(Ljava/lang/String;)Lcom/ap/zoloz/hummer/common/UIConfig;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 15
    iget v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v4

    iget v4, v4, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    if-ge v2, v4, :cond_a

    .line 16
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v6, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    if-le v4, v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v6}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v6

    iget v6, v6, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    if-gt v4, v6, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ap/zoloz/hummer/common/TaskTracker;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskConfig;->type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ap/zoloz/hummer/common/WebTask;

    .line 19
    invoke-virtual {v2}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20
    invoke-static {}, Lcom/ap/zoloz/hummer/common/WebPageManager;->getInstance()Lcom/ap/zoloz/hummer/common/WebPageManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ap/zoloz/hummer/common/WebTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ap/zoloz/hummer/common/WebPageManager;->exitPage(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_a
    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ap/zoloz/hummer/common/TaskTracker;

    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    new-instance v5, Lcom/ap/zoloz/hummer/common/HummerCore$2;

    invoke-direct {v5, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$2;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/ap/zoloz/hummer/common/TaskTracker;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    goto :goto_3

    .line 22
    :cond_b
    new-instance v2, Lcom/ap/zoloz/hummer/common/WebTask;

    invoke-direct {v2}, Lcom/ap/zoloz/hummer/common/WebTask;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    new-instance v5, Lcom/ap/zoloz/hummer/common/HummerCore$3;

    invoke-direct {v5, p0}, Lcom/ap/zoloz/hummer/common/HummerCore$3;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/ap/zoloz/hummer/common/WebTask;->run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V

    .line 24
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget v4, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 26
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v9, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 27
    :cond_d
    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5185d186

    if-eq v5, v6, :cond_f

    const v6, -0x27d3b569

    if-eq v5, v6, :cond_e

    goto :goto_4

    :cond_e
    const-string v5, "realIdFinalize"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_f
    const-string v4, "cancel"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v4, -0x1

    :goto_5
    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    .line 28
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "Z7030"

    invoke-virtual {v0, v2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    return-void

    .line 30
    :cond_11
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->cancel()V

    goto :goto_6

    .line 31
    :cond_12
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->finalizeHummer()V

    .line 32
    :goto_6
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->setCurrentTaskConfig(Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    .line 33
    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v9, v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private handleTaskResult(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "HummerCore"

    const-string v2, "context"

    const-string v3, "currentTaskName"

    .line 2
    invoke-virtual {v0, v3, v2, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "nextIndex"

    invoke-virtual {v0, v4, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->exit()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 6
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v0, "Z7028"

    invoke-virtual {p1, v1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public forceQuit()V
    .locals 3

    const-string v0, "HummerCore forceQuit"

    .line 1
    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 3
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    const-string v2, "HummerCore forceQuit task"

    .line 4
    invoke-static {v2}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->forceQuit()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->forceQuit()V

    :cond_1
    return-void
.end method

.method public getCurrentTask()Lcom/ap/zoloz/hummer/common/TaskTracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getCurrentTaskConfig()Lcom/ap/zoloz/hummer/common/TaskConfig;

    move-result-object v1

    iget v1, v1, Lcom/ap/zoloz/hummer/common/TaskConfig;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ap/zoloz/hummer/common/TaskTracker;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ap/zoloz/hummer/common/TaskTracker;

    .line 3
    invoke-virtual {v1}, Lcom/ap/zoloz/hummer/common/TaskTracker;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->release()V

    .line 7
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 8
    :cond_1
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 9
    iput-object v1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    return-void
.end method

.method public schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz p1, :cond_0

    const-string v0, "currentTaskName"

    const-string v1, "context"

    const-string v2, "HummerCore"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerCoreCallback:Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;

    .line 4
    new-instance p1, Lcom/ap/zoloz/hummer/common/HummerCore$1;

    invoke-direct {p1, p0, p3}, Lcom/ap/zoloz/hummer/common/HummerCore$1;-><init>(Lcom/ap/zoloz/hummer/common/HummerCore;Z)V

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mClientConfig:Lcom/ap/zoloz/hummer/common/ClientConfig;

    iget p1, p1, Lcom/ap/zoloz/hummer/common/ClientConfig;->clientStartIndex:I

    iput p1, p0, Lcom/ap/zoloz/hummer/common/HummerCore;->mZorder:I

    .line 6
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerCore;->handleTask()V

    return-void
.end method
