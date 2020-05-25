.class public Lcom/iap/ac/android/biz/common/internal/oauth/logout/LogoutProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "LogoutProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;

    return-object v0
.end method

.method public c()Z
    .locals 8

    const-string v0, "INVALID_NETWORK"

    const-string v1, "ac_common_auth_logout"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v4, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v4}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 3
    :try_start_0
    new-instance v5, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;

    invoke-direct {v5}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;

    invoke-interface {v6, v5}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLogoutRpcFacade;->logout(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLogoutRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLogoutResult;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-boolean v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v6, :cond_0

    const-string v6, "SUCCESS"

    .line 6
    iput-object v6, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 7
    iget-object v5, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v5, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v5, :cond_1

    .line 9
    :try_start_1
    iget-object v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object v6, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 10
    iget-object v6, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object v6, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 11
    iget-object v5, v5, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v5, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v0, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    const-string v5, "empty RPC result from server"

    .line 13
    iput-object v5, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 14
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LogoutProcessor exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "IAPConnect"

    .line 15
    invoke-static {v6, v5}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object v0, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    const/4 v0, 0x0

    return v0

    .line 19
    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 20
    throw v0
.end method
