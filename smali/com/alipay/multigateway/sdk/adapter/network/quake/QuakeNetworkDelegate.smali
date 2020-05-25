.class public Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;
.super Ljava/lang/Object;
.source "QuakeNetworkDelegate.java"

# interfaces
.implements Lcom/alipay/multigateway/sdk/NetworkDelegate;
.implements Lcom/alipay/imobile/network/quake/request/RequestInterceptor;


# static fields
.field public static final TAG:Ljava/lang/String; = "QuakeNetworkDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterReceiveResponse(Lcom/alipay/imobile/network/quake/Request;Lcom/alipay/imobile/network/quake/NetworkResponse;)V
    .locals 0
    .param p1    # Lcom/alipay/imobile/network/quake/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/imobile/network/quake/NetworkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public beforeSendRequest(Lcom/alipay/imobile/network/quake/Request;)V
    .locals 1
    .param p1    # Lcom/alipay/imobile/network/quake/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->getController()Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayController;->processRequest(Ljava/lang/Object;)V

    return-void
.end method

.method public setGatewayInfo(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/alipay/multigateway/sdk/GatewayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGatewayInfo be invoked.GatewayInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuakeNetworkDelegate"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    .line 4
    invoke-virtual {p1}, Lcom/alipay/multigateway/sdk/GatewayInfo;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/alipay/imobile/network/quake/Request;->setOriginUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/alipay/multigateway/sdk/GatewayInfo;->headers:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2, v3, v4}, Lcom/alipay/imobile/network/quake/Request;->addExternalInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo;->signInfo:Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/alipay/multigateway/sdk/GatewayInfo$SignInfo;->extra:Ljava/util/Map;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "appKey"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "authCode"

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    new-instance v2, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;

    invoke-direct {v2}, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;-><init>()V

    .line 17
    iput-object v0, v2, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;->appKey:Ljava/lang/String;

    .line 18
    iput-object p1, v2, Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;->authCode:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v2}, Lcom/alipay/imobile/network/quake/Request;->setSignInfo(Lcom/alipay/imobile/network/quake/util/SignUtil$SignInfo;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "set sign info success. appKey = %s, authCode = %s."

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method
