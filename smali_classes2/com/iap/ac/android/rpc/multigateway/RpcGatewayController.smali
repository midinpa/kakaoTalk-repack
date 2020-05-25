.class public Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;
.super Ljava/lang/Object;
.source "RpcGatewayController.java"


# static fields
.field public static final CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object v0
.end method

.method public static getGatewayController()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;

    return-object v0
.end method

.method public static initGatewayController(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;

    new-instance v1, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;

    invoke-direct {v1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 2
    sget-object p0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER:Lcom/alipay/multigateway/sdk/GatewayController;

    new-instance v0, Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;

    invoke-direct {v0}, Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;-><init>()V

    const-string v1, "OperationType"

    invoke-virtual {p0, v1, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController$1;

    invoke-direct {v0}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    return-void
.end method
