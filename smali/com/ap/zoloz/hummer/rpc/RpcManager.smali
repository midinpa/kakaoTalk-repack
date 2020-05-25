.class public Lcom/ap/zoloz/hummer/rpc/RpcManager;
.super Ljava/lang/Object;
.source "RpcManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RpcManager"

.field public static sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;


# instance fields
.field public isInited:Z

.field public mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

.field public mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

.field public mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;->next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ap/zoloz/hummer/rpc/RpcManager;)Lcom/ap/zoloz/hummer/rpc/IRpcCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/rpc/RpcManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;

    invoke-direct {v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager;-><init>()V

    sput-object v1, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    return-object v0
.end method

.method private next(Lcom/ap/zoloz/hummer/rpc/RpcRequest;)Lcom/ap/zoloz/hummer/rpc/RpcResponse;
    .locals 9

    .line 1
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RpcManager rpcRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RpcManager versionToken of request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    iget-object v2, v2, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    iget-object v4, v4, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nextIndex"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    const-string v5, "currentTaskName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "payload"

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v4

    const-string v6, "ztech_next_start"

    invoke-virtual {v4, v6, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    iget-object v6, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    iget-object v7, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    invoke-virtual {v4, v6, v7}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;->next(Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    move-result-object v4

    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 12
    instance-of v6, v4, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    if-eqz v6, :cond_0

    const-string v6, "network_exception"

    .line 13
    iput-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 15
    move-object v6, v4

    check-cast v6, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;

    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rpcResultCode"

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v6}, Lcom/alipay/mobile/security/bio/service/local/rpc/IRpcException;->getMsg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "rpcResultMsg"

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "action"

    const-string v7, "next"

    .line 17
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object v6

    const-string v7, "ztech_rpc_error"

    invoke-virtual {v6, v7, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-static {v4}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v4, "exception"

    .line 20
    iput-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    .line 21
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->exception:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    move-result v4

    .line 22
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 23
    iget-object v6, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->response:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;

    iget-object v6, v6, Lcom/zoloz/zhub/common/factor/model/FactorNextResponseInner;->retCode:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 24
    :goto_1
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "success"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bizResultCode"

    .line 27
    invoke-virtual {v3, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uploadTime"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    move-result-object p1

    const-string v1, "ztech_next_end"

    invoke-virtual {p1, v1, v3}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcManager rpcResponse = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpcManager versionToken of response "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ap/zoloz/hummer/rpc/RpcResponse;->factorNextResponse:Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;

    iget-object v1, v1, Lcom/zoloz/zhub/common/factor/model/FactorNextResponse;->versionToken:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public formatRequest(Lcom/ap/zoloz/hummer/common/HummerContext;IZ)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-direct {v0}, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->hummerId:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->bizId:Ljava/lang/String;

    const-string v1, "versionToken"

    .line 4
    invoke-virtual {p1, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->versionToken:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->nextIndex:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->packageRPCArguments()Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->params:Ljava/util/Map;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/common/HummerContext;->getZStack()Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;->zStack:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {p2}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 10
    iput-object v0, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string v0, "currentTaskName"

    .line 11
    invoke-virtual {p1, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    .line 12
    iput-boolean p3, p2, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object p2
.end method

.method public formatRequest(Ljava/lang/String;)Lcom/ap/zoloz/hummer/rpc/RpcRequest;
    .locals 1

    .line 13
    const-class v0, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    .line 14
    new-instance v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    invoke-direct {v0}, Lcom/ap/zoloz/hummer/rpc/RpcRequest;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->factorNextRequest:Lcom/zoloz/zhub/common/factor/model/FactorNextRequest;

    const-string p1, ""

    .line 16
    iput-object p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->currentTaskName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/ap/zoloz/hummer/rpc/RpcRequest;->showLoading:Z

    return-object v0
.end method

.method public init(Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mHummerGWFacade:Lcom/zoloz/zhub/common/factor/facade/HummerGWFacade;

    .line 2
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    invoke-direct {p1}, Lcom/ap/zoloz/hummer/rpc/RpcChannel;-><init>()V

    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mRpcChannel:Lcom/ap/zoloz/hummer/rpc/RpcChannel;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->sInstance:Lcom/ap/zoloz/hummer/rpc/RpcManager;

    .line 4
    iput-object v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    :cond_0
    return-void
.end method

.method public sendRpc(Lcom/ap/zoloz/hummer/rpc/IRpcCallback;Lcom/ap/zoloz/hummer/rpc/RpcRequest;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->mIRpcCallback:Lcom/ap/zoloz/hummer/rpc/IRpcCallback;

    .line 2
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/rpc/RpcManager;->isInited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Lcom/ap/zoloz/hummer/rpc/IRpcCallback;->onCompletion(Lcom/ap/zoloz/hummer/rpc/RpcResponse;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;

    invoke-direct {p1, p0, v1}, Lcom/ap/zoloz/hummer/rpc/RpcManager$PureRpcTask;-><init>(Lcom/ap/zoloz/hummer/rpc/RpcManager;Lcom/ap/zoloz/hummer/rpc/RpcManager$1;)V

    .line 5
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ap/zoloz/hummer/rpc/RpcRequest;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
