.class public Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/alipay/multigateway/sdk/GatewayController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ap.mobileamcs.cloud.fetch.config"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ap.mobileamcs.cloud.fetch.config.by.keys"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/alipay/multigateway/sdk/Rule;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "AMCS-lite-Rpc-Gateway-%s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x64

    invoke-direct {v1, p2, v2}, Lcom/alipay/multigateway/sdk/Rule;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/decision/condition/Condition;->operationTypeIn(Ljava/util/List;)Lcom/alipay/multigateway/sdk/decision/condition/Condition;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/alipay/multigateway/sdk/Rule;->addCondition(Lcom/alipay/multigateway/sdk/decision/condition/Condition;)V

    .line 6
    new-instance p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    invoke-direct {p2}, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;-><init>()V

    .line 7
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    const-string v3, "appKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p2, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    iget-object v2, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    const-string v3, "authCode"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayInfo;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayInfo;-><init>()V

    .line 11
    iput-object p2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    .line 12
    iget-object p2, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/alipay/multigateway/sdk/GatewayInfo;->targetUrl:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/alipay/multigateway/sdk/GatewayInfo;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Lcom/alipay/multigateway/sdk/Rule;->setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/alipay/multigateway/sdk/GatewayController;->addRule(Lcom/alipay/multigateway/sdk/Rule;)V

    return-void
.end method
