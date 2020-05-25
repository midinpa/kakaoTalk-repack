.class public Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;
.super Ljava/lang/Object;
.source "BaseRpcFacadeInvoker.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/FacadeInvoker;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseRpcFacadeInvoker"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/rpc/RpcProxyImpl;)V
    .locals 0
    .param p1    # Lcom/iap/ac/android/rpc/RpcProxyImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    return-void
.end method

.method private formatRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requestData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "ts"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public invokeMethod(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->postRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v9, v2, v0

    .line 4
    iget-object v7, p2, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object p2

    .line 7
    :cond_0
    sget-object v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Cannot invoke rpc with UrlTransport! operationType = %s, message = %s"

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    instance-of v0, p1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lcom/alipay/mobile/common/rpc/RpcException;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p2, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->reportRpcError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    throw p1
.end method

.method public performRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/model/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/common/rpc/model/HttpMethod;",
            "Lcom/iap/ac/android/common/rpc/RpcRequest;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p3

    .line 1
    const-class v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/iap/ac/android/common/rpc/RpcRequest;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->getRpcAppInfo()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v0

    :cond_0
    move-object v12, v0

    .line 4
    iget-object v0, v1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    const-string v7, "AppId"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    const-string v7, "AppKey"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->headers:Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v6, "Content-Type"

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "application/x-www-form-urlencoded"

    .line 13
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    iget-object v6, v1, Lcom/iap/ac/android/common/rpc/RpcRequest;->request:Ljava/lang/Object;

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v7, v14

    const-string v6, "[%s]"

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    iget-object v8, v1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v9, v12

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->prepareRequestBody(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 18
    sget-object v6, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http request url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget v11, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->timeoutMS:I

    if-lez v11, :cond_6

    .line 20
    new-instance v15, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    iget-object v7, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    move-object v6, v15

    move-object/from16 v8, p2

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_6
    new-instance v15, Lcom/iap/ac/android/common/rpc/model/HttpRequest;

    iget-object v6, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-direct {v15, v6, v7, v0, v10}, Lcom/iap/ac/android/common/rpc/model/HttpRequest;-><init>(Ljava/lang/String;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v8, v1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    const-string v9, "operation_type"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v8, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    const-string/jumbo v10, "url"

    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v8, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v11, "iap_net_start"

    invoke-direct {v8, v11, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8}, Lcom/iap/ac/android/common/log/ACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    move-object/from16 v8, p0

    .line 27
    :try_start_0
    iget-object v0, v8, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->mRpcProxy:Lcom/iap/ac/android/rpc/RpcProxyImpl;

    .line 28
    invoke-virtual {v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object v0

    .line 29
    invoke-interface {v0, v15}, Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;->performRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v6, v15, v6

    if-eqz v0, :cond_f

    .line 31
    iget v11, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    const/16 v15, 0xc8

    const/16 v17, 0x1388

    if-ne v11, v15, :cond_e

    .line 32
    iget-object v11, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    if-eqz v11, :cond_d

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    .line 34
    const-class v15, Ljava/lang/Void;

    const/16 v17, 0x0

    if-eq v11, v15, :cond_c

    sget-object v15, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v11, v15, :cond_7

    goto/16 :goto_5

    .line 35
    :cond_7
    new-instance v15, Ljava/lang/String;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->data:[B

    const-string v14, "UTF-8"

    invoke-direct {v15, v0, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    if-ne v11, v2, :cond_8

    .line 36
    :try_start_1
    const-class v0, Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_3

    :cond_8
    move-object v0, v11

    .line 37
    :goto_2
    new-instance v14, Lcom/iap/ac/android/common/json/type/ParameterizedTypeImpl;

    const-class v8, Lcom/iap/ac/android/rpc/model/RpcResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v2

    :try_start_2
    new-array v2, v13, [Ljava/lang/reflect/Type;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    invoke-direct {v14, v8, v2}, Lcom/iap/ac/android/common/json/type/ParameterizedTypeImpl;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-static {v15, v14}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/rpc/model/RpcResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 38
    :goto_3
    sget-object v2, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const-string v8, "Rpc deserialize failed: "

    invoke-static {v2, v8, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v0, v17

    :goto_4
    if-eqz v0, :cond_b

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v4, v19, v4

    .line 40
    iget v2, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->resultStatus:I

    const/16 v8, 0x3e8

    if-ne v2, v8, :cond_a

    .line 41
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v1, v1, Lcom/iap/ac/android/common/rpc/RpcRequest;->operationType:Ljava/lang/String;

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, v12, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    invoke-interface {v2, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    const-string v8, "T"

    .line 44
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net_cost"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v3, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string v4, "iap_net_result"

    invoke-direct {v3, v4, v2}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/iap/ac/android/common/log/ACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    move-object/from16 v2, v18

    if-ne v11, v2, :cond_9

    .line 48
    invoke-static {v15, v1}, Lcom/iap/ac/android/common/json/JsonUtils;->getJsonObjectFieldAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_9
    iget-object v0, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->result:Ljava/lang/Object;

    return-object v0

    :cond_a
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->tips:Ljava/lang/String;

    aput-object v2, v1, v13

    iget-object v2, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->memo:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "RpcError! resultStatus = %s, tips = %s, memo = %s."

    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/alipay/mobile/common/rpc/RpcException;

    iget v0, v0, Lcom/iap/ac/android/rpc/model/RpcResult;->resultStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_b
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deserialize Rpc result returns null!"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    :goto_5
    sget-object v0, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    const-string v1, "Rpc Result class is Void. will return null"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v17

    .line 55
    :cond_d
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "response.data == null! statusMessage = %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v4, 0x0

    .line 56
    new-instance v1, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusCode:I

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/iap/ac/android/common/rpc/model/HttpResponse;->statusMessage:Ljava/lang/String;

    aput-object v0, v3, v13

    const-string v0, "statusCode not HTTP_OK(200)! statusCode = %d, statusMessage = %s"

    .line 58
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_f
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const-string v1, "response == null!"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_10
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    const/16 v1, 0xbb8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Error! request.operationType is empty!"

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
.end method

.method public postRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/rpc/RpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Response:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/common/rpc/RpcRequest;",
            ")TResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/mobile/common/rpc/RpcException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/model/HttpMethod;->POST:Lcom/iap/ac/android/common/rpc/model/HttpMethod;

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->performRequest(Ljava/lang/reflect/Method;Lcom/iap/ac/android/common/rpc/model/HttpMethod;Lcom/iap/ac/android/common/rpc/RpcRequest;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepareRequestBody(Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p4, p1}, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->formatRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v1

    invoke-virtual {v1, p3, v0, p5}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->signRequest(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-static {p2, p4, p1, p3}, Lcom/iap/ac/android/rpc/utils/RpcUtils;->formatForUrlEncode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/iap/ac/android/rpc/BaseRpcFacadeInvoker;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prepareRequestBody rawBody = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", encodedBody = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public reportRpcError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "operation_type"

    .line 4
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "url"

    .line 5
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/iap/ac/android/common/log/event/LogEvent;

    const-string p2, "iap_net_error"

    invoke-direct {p1, p2, v0}, Lcom/iap/ac/android/common/log/event/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p1}, Lcom/iap/ac/android/common/log/ACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    return-void
.end method
