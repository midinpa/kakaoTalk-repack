.class public Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;
.super Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;
.source "NetworkFacade.java"


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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/facade/BaseFacade;->initComponent(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/CommonConfig;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.iap.ac.android.rpc.RpcProxyImpl"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.iap.ac.android.rpc.multigateway.RpcGatewayController"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-direct {v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 9
    iget-object v2, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_ANDROID"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    const-string v2, "0a6a"

    .line 11
    iput-object v2, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "workspaceId"

    .line 13
    :try_start_1
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;)V

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;)V

    const-string p1, "IAPConnect"

    const-string p2, "Network component initialize finish"

    .line 17
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :goto_0
    sget-object p1, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->INSTANCE:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    sget-object p2, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;->NETWORK_TYPE_EXTERNAL:Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->setNetworkType(Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy$NetworkType;)V

    const-string p1, "IAPConnect"

    const-string p2, "NetworkFacade init error, without dependent libraries"

    .line 21
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/android/biz/common/internal/foundation/facade/NetworkFacade;->mInitialized:Z

    return v0
.end method
