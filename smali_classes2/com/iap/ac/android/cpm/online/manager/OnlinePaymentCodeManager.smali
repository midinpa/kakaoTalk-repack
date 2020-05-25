.class public Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;
.super Ljava/lang/Object;
.source "OnlinePaymentCodeManager.java"


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "iapconnect_center"

    const-string v1, "ac_cpm_onlinecode"

    move-object v2, p2

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OnlinePaymentCodeManager, notifyUpdateFailed, message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IAPConnect"

    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "iapconnect_center"

    const-string p2, "ac_cpm_onlinecode_fail"

    .line 48
    invoke-static {p1, p2, p4, p7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeNum:I

    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    .line 5
    iget v0, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->encodeFrequency:I

    iput v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    .line 6
    new-instance v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;

    invoke-direct {v0}, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;-><init>()V

    .line 7
    iget v1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowLeft:I

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->a:I

    .line 8
    iget p1, p1, Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;->decodeWindowRight:I

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/iap/ac/android/cpm/online/cache/CacheConfig;->b:I

    .line 9
    invoke-static {}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(Lcom/iap/ac/android/cpm/online/cache/CacheConfig;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;J)V
    .locals 8

    .line 24
    iget-object v7, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->mobileInStorePaymentEncodeResultInfos:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "INVALID_NETWORK"

    const-string v3, "Oops! System busy. Try again later!"

    const-string v4, "RPC refresh code error: code list is null"

    move-object v0, p0

    move-object v1, p2

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    iget-object p1, p1, Lcom/iap/ac/android/cpm/online/rpc/service/MobileInStorePaymentEncodeRpcResult;->mobileInStorePaymentEncodeResultInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;

    .line 31
    new-instance v2, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;

    invoke-direct {v2}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;-><init>()V

    .line 32
    iget-object v3, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;->paymentCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lcom/iap/ac/android/cpm/online/rpc/model/MobileInStorePaymentEncodeResultInfo;->startServerTime:Ljava/lang/String;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeEntity;->b:J

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    if-eqz p2, :cond_4

    .line 37
    invoke-static {}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v4, "REMOTE"

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "INVALID_NETWORK"

    const-string v3, "Oops! System busy. Try again later!"

    const-string v4, "RPC refresh code error: no valid code"

    move-object v0, p0

    move-object v1, p2

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v5, v0, p4

    const-string v2, "INVALID_NETWORK"

    const-string v3, "Oops! System busy. Try again later!"

    const-string v4, "RPC refresh code error: result code list is empty"

    move-object v0, p0

    move-object v1, p2

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;IILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 8

    const-string v0, "IAPConnect"

    const-string v1, "refreshPaymentCode begin"

    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    new-instance v0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager$a;-><init>(Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;ILjava/lang/String;ILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V
    .locals 9

    .line 10
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getOnlineCodeToggle()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x0

    const-string v3, "UNKNOWN_EXCEPTION"

    const-string v4, "Oops! System busy. Try again later!"

    const-string v5, "getPaymentCode, feature is disabled"

    const-string v8, ""

    move-object v1, p0

    move-object v2, p3

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/model/remoteconfig/cpm/CPMConfig;)V

    .line 14
    iget-object p2, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v5, 0x0

    const-string v2, "UNKNOWN_EXCEPTION"

    const-string v3, "Oops! System busy. Try again later!"

    const-string v4, "getPaymentCode, code type is empty"

    const-string v7, ""

    move-object v0, p0

    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v7}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->b()Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;

    move-result-object p2

    iget-object v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v0}, Lcom/iap/ac/android/cpm/online/cache/PaymentCodeCache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "LOCAL"

    const-wide/16 v6, 0x0

    const-string v8, ""

    move-object v1, p0

    move-object v2, p3

    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->b:Ljava/lang/String;

    iget p2, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->c:I

    iget v0, p0, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->d:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/cpm/online/manager/OnlinePaymentCodeManager;->a(Ljava/lang/String;IILcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;)V

    .line 21
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcom/iap/ac/android/biz/common/callback/IPaymentCodeListener;->onPaymentCodeUpdated(Ljava/lang/String;)V

    :cond_0
    const-string p1, "iapconnect_center"

    const-string p2, "ac_cpm_onlinecode"

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "result"

    const-string v0, "T"

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "codeType"

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string p2, "source"

    .line 5
    invoke-virtual {p1, p2, p4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "timeCost"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    const-string/jumbo p2, "traceId"

    .line 7
    invoke-virtual {p1, p2, p7}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    const-string p1, "IAPConnect"

    const-string p2, "OnlinePaymentCodeManager, notifyUpdateSuccess"

    .line 9
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
