.class public Lcom/iap/ac/android/mpm/payment/PayRepository;
.super Ljava/lang/Object;
.source "PayRepository.java"


# instance fields
.field public a:Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

.field public b:Lcom/iap/ac/android/common/container/IContainerPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

    invoke-direct {v0}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/mpm/payment/PayRepository;->a:Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/mpm/payment/PayRepository;)Lcom/iap/ac/android/common/container/IContainerPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/mpm/payment/PayRepository;->b:Lcom/iap/ac/android/common/container/IContainerPresenter;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/common/container/IContainerPresenter;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 40
    invoke-interface {p0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 42
    invoke-interface {p0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/common/container/utils/ContainerUtils;->isActivityRunning(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-interface {p0}, Lcom/iap/ac/android/common/container/IContainerPresenter;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ac_mpm_swap_order"

    const-string v1, "ac_mpm_swap_order_error"

    const-string v2, "iapconnect_center"

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 27
    new-instance v5, Lcom/iap/ac/android/biz/common/model/LogResult;

    invoke-direct {v5}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 28
    :try_start_0
    iget-object v6, p0, Lcom/iap/ac/android/mpm/payment/PayRepository;->a:Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;

    invoke-virtual {v6, p1}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;->a(Ljava/util/Map;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    iget-boolean v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_3

    :cond_0
    const-string v6, ""

    if-eqz p1, :cond_1

    .line 30
    :try_start_1
    iget-object v7, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    if-eqz p1, :cond_2

    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v1, v7, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 31
    iget-boolean v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_4

    const-string v6, "SUCCESS"

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    :goto_1
    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 32
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 33
    iget-object v6, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    iput-object v6, v5, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_5
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v2, v1, v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_2
    invoke-static {v0, v3, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/LogResult;)V

    .line 39
    throw p1
.end method

.method public a(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/common/container/IContainerPresenter;",
            "Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/mpm/payment/PayRepository;->b:Lcom/iap/ac/android/common/container/IContainerPresenter;

    .line 3
    new-instance p2, Lcom/iap/ac/android/mpm/payment/PayRepository$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/iap/ac/android/mpm/payment/PayRepository$a;-><init>(Lcom/iap/ac/android/mpm/payment/PayRepository;Ljava/util/Map;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    invoke-static {p2}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "PayRepository"

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Ljava/util/Map;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "swapOrder result is null"

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "INVALID_NETWORK"

    .line 9
    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    const-string p1, "Oops! System busy. Try again later!"

    .line 10
    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "iapconnect_center"

    const-string v4, "ac_pay_start"

    .line 14
    invoke-static {v0, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "paymentId"

    :try_start_2
    iget-object v5, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->pspPaymentId:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string/jumbo v4, "url"

    :try_start_3
    iget-object v5, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->cashierUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v4, "traceId"

    :try_start_4
    iget-object v5, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v5}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 19
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getPay()Lcom/iap/ac/android/biz/common/callback/IPay;

    move-result-object v0

    iget-object v4, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->cashierUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;->pspPaymentId:Ljava/lang/String;

    new-instance v5, Lcom/iap/ac/android/mpm/payment/PayRepository$b;

    invoke-direct {v5, p0, v2, v3, p2}, Lcom/iap/ac/android/mpm/payment/PayRepository$b;-><init>(Lcom/iap/ac/android/mpm/payment/PayRepository;JLcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 20
    invoke-interface {v0, v4, p1, v5}, Lcom/iap/ac/android/biz/common/callback/IPay;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    goto :goto_1

    :cond_1
    const-string v2, "swapOrder result.success is false"

    .line 21
    invoke-static {v0, v2}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    iput-object v0, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 24
    invoke-interface {p2, v1}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 25
    :catch_1
    invoke-interface {p2, v1}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V

    :goto_1
    return-void
.end method
