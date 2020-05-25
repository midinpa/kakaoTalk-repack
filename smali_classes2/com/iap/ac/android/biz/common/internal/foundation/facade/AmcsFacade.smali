.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "AmcsFacade.java"


# static fields
.field public static mInitialized:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;-><init>()V

    return-void
.end method


# virtual methods
.method public initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.iap.ac.config.lite.ConfigCenter"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.config.lite.ConfigCenterContext"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.config.lite.rpc.AmcsRpcUtils"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.config.lite.utils.ConfigUtils"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.android.rpc.multigateway.RpcGatewayController"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-direct {v3}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 12
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 13
    iget-object v1, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "workspaceId"

    .line 14
    :try_start_1
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v7, Lcom/iap/ac/config/lite/ConfigCenterContext;

    iget-object v4, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, ""

    :try_start_2
    iget-object v6, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController()Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object p1

    .line 17
    invoke-virtual {v7}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v1

    iget-object p2, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 18
    invoke-static {p1, v1, p2}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v7}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    .line 20
    invoke-static {}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->setConfigProxy()V

    const-string p1, "IAPConnect"

    const-string p2, "AMCS component initialize finish"

    .line 21
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 22
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    .line 23
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const-string p1, "IAPConnect"

    const-string p2, "AMCS init error, without dependent libraries"

    .line 24
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/AmcsFacade;->mInitialized:Z

    return v0
.end method
