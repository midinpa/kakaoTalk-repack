.class public Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DefaultConfigRpcProvider"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

    const-string v1, "DefaultConfigRpcProvider. fetchConfig"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 3
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;->fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchConfigByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/rpc/DefaultConfigRpcProvider;->a:Ljava/lang/String;

    const-string v1, "DefaultConfigRpcProvider. fetchConfigByKeys"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;

    .line 3
    invoke-interface {v0, p1}, Lcom/iap/ac/config/lite/facade/config/AmcsConfigRpcFacade;->fetchConfigListByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method
