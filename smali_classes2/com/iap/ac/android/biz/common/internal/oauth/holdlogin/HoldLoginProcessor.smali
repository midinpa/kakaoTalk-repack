.class public Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "HoldLoginProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;",
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
.method public final a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string p1, "iapconnect_center"

    const-string p2, "ac_common_hold_login"

    .line 24
    invoke-static {p1, p2, p4, p5, p6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "iapconnect_center"

    const-string v1, "ac_common_hold_login"

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    .line 2
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->instanceId:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->openId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/biz/common/utils/Utils;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->timestamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "%s||%s||%s"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v10

    .line 7
    iget-object v5, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->nonce:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;->clientKeyDigest:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;

    invoke-interface {v1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;->holdLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentHoldLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentHoldLoginResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v1, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v1, :cond_0

    const-string v1, "IAPConnect"

    const-string v2, "holdLoginInWorker success"

    .line 12
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget-object v7, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v11

    :cond_0
    :try_start_4
    const-string v1, "IAPConnect"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "holdLoginInWorker error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iget-object v4, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v8

    iget-object v7, v0, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_6
    const-string v3, "INVALID_NETWORK"

    const-string v4, "Oops! System busy. Try again later!"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 18
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, v8

    const-string v7, ""

    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "holdLoginInWorker exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAPConnect"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, v8

    const/4 v2, 0x0

    const-string v3, "INVALID_NETWORK"

    const-string v7, ""

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/iap/ac/android/biz/common/internal/oauth/holdlogin/HoldLoginProcessor;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentHoldLoginRpcFacade;

    return-object v0
.end method
