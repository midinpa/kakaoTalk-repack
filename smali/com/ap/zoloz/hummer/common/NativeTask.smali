.class public Lcom/ap/zoloz/hummer/common/NativeTask;
.super Lcom/ap/zoloz/hummer/common/TaskTracker;
.source "NativeTask.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeTask"


# instance fields
.field public isZimDestroyed:Z

.field public mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

.field public nextIndexFromValidate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/TaskTracker;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ap/zoloz/hummer/common/NativeTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->nextIndexFromValidate:I

    return p0
.end method

.method public static synthetic access$002(Lcom/ap/zoloz/hummer/common/NativeTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->nextIndexFromValidate:I

    return p1
.end method

.method public static synthetic access$100(Lcom/ap/zoloz/hummer/common/NativeTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/NativeTask;->next()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ap/zoloz/hummer/common/NativeTask;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/alipay/mobile/security/zim/api/ZIMFacade;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ap/zoloz/hummer/common/NativeTask;->addOutputParam(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$402(Lcom/ap/zoloz/hummer/common/NativeTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->isZimDestroyed:Z

    return p1
.end method

.method private addOutputParam(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ap/zoloz/hummer/common/HummerContext;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "pipeType"

    .line 3
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    .line 4
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    new-instance v1, Lcom/ap/zoloz/hummer/common/NativeTask$3;

    invoke-direct {v1, p0, p1}, Lcom/ap/zoloz/hummer/common/NativeTask$3;-><init>(Lcom/ap/zoloz/hummer/common/NativeTask;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->verify(Ljava/lang/String;Ljava/util/Map;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;Lcom/alipay/mobile/security/zim/api/ZIMCallback;)V

    return-void
.end method

.method private next()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateRpcIndexList()V

    .line 3
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v0

    new-instance v1, Lcom/ap/zoloz/hummer/common/NativeTask$4;

    invoke-direct {v1, p0}, Lcom/ap/zoloz/hummer/common/NativeTask$4;-><init>(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    .line 4
    invoke-static {}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;

    move-result-object v2

    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v4, "nextIndex"

    invoke-virtual {v3, v4}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public forceQuit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->isZimDestroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeTask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " forceQuit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force quit zim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v2, v2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v1

    const-string v2, "techSeed"

    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->command(I)V

    .line 8
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->destroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    :cond_1
    return-void
.end method

.method public run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->isLive:Z

    .line 2
    iput-object p3, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mITaskTrackerCallback:Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;

    .line 3
    iput-object p2, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    iget-object p3, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v0, "currentTaskName"

    const-string v1, "context"

    invoke-virtual {p1, v0, v1, p3}, Lcom/ap/zoloz/hummer/common/HummerContext;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/ap/zoloz/hummer/common/NativeTask$1;

    invoke-direct {p1, p0, p2}, Lcom/ap/zoloz/hummer/common/NativeTask$1;-><init>(Lcom/ap/zoloz/hummer/common/NativeTask;Lcom/ap/zoloz/hummer/common/TaskConfig;)V

    iput-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 7
    iget-object p1, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    const-string p3, "zimId"

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p3, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v0, "Z7025"

    invoke-virtual {p1, p3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object p1, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    const-string v1, "value"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    const-string v2, "zimInitResp"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p3, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v0, "Z7032"

    invoke-virtual {p1, p3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget-object v0, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 19
    iget-object v3, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v4, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mTaskConfig:Lcom/ap/zoloz/hummer/common/TaskConfig;

    iget-object v4, v4, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v5, "prodName"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object p3

    const-string v4, "zprodInit"

    invoke-virtual {p3, v4, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object p3, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p3, p3, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/alipay/mobile/security/zim/api/ZIMFacadeBuilder;->create(Landroid/content/Context;)Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    move-result-object p3

    iput-object p3, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->mZimFacade:Lcom/alipay/mobile/security/zim/api/ZIMFacade;

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/ap/zoloz/hummer/common/NativeTask;->isZimDestroyed:Z

    .line 26
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    const-string v2, "validateDelegate"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->inputParams:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 29
    new-instance p2, Lcom/ap/zoloz/hummer/common/NativeTask$2;

    invoke-direct {p2, p0}, Lcom/ap/zoloz/hummer/common/NativeTask$2;-><init>(Lcom/ap/zoloz/hummer/common/NativeTask;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, p3, p2}, Lcom/ap/zoloz/hummer/common/NativeTask;->doZimTask(Ljava/lang/String;Ljava/util/HashMap;Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannel;)V

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p3, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    const-string v0, "Z7018"

    invoke-virtual {p1, p3, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    iget-object p2, p2, Lcom/ap/zoloz/hummer/common/TaskConfig;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    move-result-object p1

    iget-object p2, p0, Lcom/ap/zoloz/hummer/common/TaskTracker;->mIAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    :goto_0
    return-void
.end method

.method public run(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/TaskConfig;Lcom/ap/zoloz/hummer/common/UIConfig;Lcom/ap/zoloz/hummer/common/ITaskTrackerCallback;)V
    .locals 0

    return-void
.end method
