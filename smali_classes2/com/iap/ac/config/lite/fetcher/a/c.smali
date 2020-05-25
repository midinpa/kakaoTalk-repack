.class public Lcom/iap/ac/config/lite/fetcher/a/c;
.super Lcom/iap/ac/config/lite/fetcher/a/a;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RpcFetchTask"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/config/lite/fetcher/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/fetcher/a/c;->c:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRetry"

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "config_update_failure"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/16 v0, 0x2c

    invoke-static {p2, v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/fetcher/a/c;->c:Z

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRetry"

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    const-string v0, "keys"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "config_update_success"

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->lastResponseTime:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigRpcProvider()Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;->fetchConfig(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RpcFetchTask"

    return-object v0
.end method

.method public b(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/fetcher/a/c;->c:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRetry"

    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "config_update_start"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
