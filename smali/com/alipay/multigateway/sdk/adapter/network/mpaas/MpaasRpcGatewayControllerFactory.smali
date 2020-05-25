.class public Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;
.super Ljava/lang/Object;
.source "MpaasRpcGatewayControllerFactory.java"


# static fields
.field public static sController:Lcom/alipay/multigateway/sdk/GatewayController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createController(Lcom/alipay/mobile/framework/MicroApplicationContext;)Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    sput-object v0, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 3
    new-instance v0, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcNetworkDelegate;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcNetworkDelegate;-><init>()V

    .line 4
    sget-object v1, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-interface {p0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 5
    sget-object p0, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object p0
.end method

.method public static getController()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/mpaas/MpaasRpcGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object v0
.end method
