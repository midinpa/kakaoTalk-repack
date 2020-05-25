.class public Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;
.super Ljava/lang/Object;
.source "ACRpcInterceptor.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->tokenId:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->clientIp:Ljava/lang/String;

    const-string v2, "APP"

    .line 4
    iput-object v2, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->terminalType:Ljava/lang/String;

    const-string v2, "android"

    .line 5
    iput-object v2, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osType:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sourcePlatform:Ljava/lang/String;

    .line 7
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->osVersion:Ljava/lang/String;

    const-string v2, "1.2.6"

    .line 8
    iput-object v2, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->sdkVersion:Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->i()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/biz/common/ACManager;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iput-object v1, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->appVersion:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;->extendInfo:Ljava/util/Map;

    return-object v0
.end method

.method public onAfterReceive(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Object;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBeforeSend(Lcom/iap/ac/android/common/rpc/RpcRequest;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/rpc/ACRpcInterceptor;->a()Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->envInfo:Lcom/iap/ac/android/rpccommon/model/facade/MobileEnvInfo;

    :cond_1
    return-void
.end method

.method public onExceptionOccurred(Lcom/iap/ac/android/common/rpc/RpcRequest;Ljava/lang/Throwable;Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;Ljava/lang/reflect/Method;)Lcom/iap/ac/android/common/rpc/model/RpcExceptionInterceptResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
