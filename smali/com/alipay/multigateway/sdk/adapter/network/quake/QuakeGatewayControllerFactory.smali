.class public Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;
.super Ljava/lang/Object;
.source "QuakeGatewayControllerFactory.java"


# static fields
.field public static sController:Lcom/alipay/multigateway/sdk/GatewayController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createController(Landroid/content/Context;)Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    sput-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 3
    new-instance v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;-><init>()V

    .line 4
    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/alipay/imobile/network/quake/IQuake;->addRequestInterceptor(Lcom/alipay/imobile/network/quake/request/RequestInterceptor;)V

    .line 6
    sget-object v1, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-virtual {v1, p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 7
    sget-object p0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object p0
.end method

.method public static getController()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object v0
.end method
