.class public abstract Lcom/iap/ac/config/lite/fetcher/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/iap/ac/config/lite/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConfigFetchTask"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/config/lite/fetcher/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    return-void
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/fetcher/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->success:Z

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/iap/ac/config/lite/fetcher/FetchException;

    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Lcom/iap/ac/config/lite/fetcher/FetchException;

    const-string p2, "rpc_result_is_null"

    invoke-direct {p1, p2}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/iap/ac/config/lite/a/e;->a(Ljava/lang/Throwable;Z)Lcom/iap/ac/config/lite/fetcher/FetchException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
        }
    .end annotation

    const-string v0, "duration"

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/iap/ac/config/lite/fetcher/a/a;->b(Lcom/iap/ac/config/lite/common/KVBuilder;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/config/lite/fetcher/a/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 6
    sget-object p2, Lcom/iap/ac/config/lite/fetcher/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "[%s] Fetch config success! increment = %s, responseTime = %s, duration = %s."

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/fetcher/a/a;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    iget-boolean v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->increment:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    .line 8
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v10
    :try_end_1
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v11, "version"

    :try_start_2
    iget-object v12, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v11, v12}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v10

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v8
    :try_end_2
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v9, "updateCount"

    .line 13
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v9, p2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    :try_end_3
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    .line 16
    sget-object p2, Lcom/iap/ac/config/lite/fetcher/a/a;->b:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/fetcher/a/a;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "[%s] Fetch config failed! errorCode = %s, errorMessage = %s, duration = %s."

    .line 18
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    const-string v2, "errorCode"

    .line 20
    invoke-virtual {p2, v2, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    iget-object v1, p1, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    const-string v2, "errorMessage"

    .line 21
    invoke-virtual {p2, v2, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/iap/ac/config/lite/fetcher/a/a;->a(Lcom/iap/ac/config/lite/common/KVBuilder;)V

    .line 24
    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "1002"

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getTntInstId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->tntInstId:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->appId:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->workspaceId:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->addParameters(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/iap/ac/config/lite/fetcher/a/a;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/fetcher/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/fetcher/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
