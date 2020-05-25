.class public Lcom/iap/ac/config/lite/fetcher/a/b;
.super Lcom/iap/ac/config/lite/fetcher/a/a;
.source ""


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigRpcFetchByKeysTask"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/fetcher/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/config/lite/ConfigCenterContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->c:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/16 p2, 0x2c

    invoke-static {p1, p2}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->d:Ljava/lang/String;

    const-string v1, "keys"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "config_by_keys_update_failure"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->d:Ljava/lang/String;

    const-string v0, "keys"

    .line 2
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string p2, "config_by_keys_update_success"

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;

    invoke-direct {p1}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V

    .line 3
    iget-object p2, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->c:Ljava/util/List;

    iput-object p2, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;->keys:Ljava/util/List;

    .line 4
    sget-object p2, Lcom/iap/ac/config/lite/fetcher/a/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start fetch request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p2, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigRpcProvider()Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lcom/iap/ac/config/lite/delegate/ConfigRpcProvider;->fetchConfigByKeys(Lcom/iap/ac/config/lite/facade/request/AmcsConfigByKeysRpcRequest;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ConfigRpcFetchByKeysTask"

    return-object v0
.end method

.method public b(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .locals 2
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/b;->d:Ljava/lang/String;

    const-string v1, "keys"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    move-result-object p1

    const-string v0, "config_by_keys_update_start"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
