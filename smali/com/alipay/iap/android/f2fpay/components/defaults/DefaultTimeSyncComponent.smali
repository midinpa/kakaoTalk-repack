.class public Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;
.super Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayTimeSyncComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public mPreviousSyncTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->mPreviousSyncTimestamp:J

    return-void
.end method

.method private a()Z
    .locals 5

    iget-wide v0, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->mPreviousSyncTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->mPreviousSyncTimestamp:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public getServerTime()J
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "serverTimeGap"

    invoke-virtual {v2, v4, v3}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    sub-long v4, v0, v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "localTime = %d, timeGap = %d, serverTime = %d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultTimeSyncComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4
.end method

.method public setServerTime(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "setServerTime = %s, currentClientTimestamp = %d, rpcRequestCost: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultTimeSyncComponent"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-int/2addr p2, v2

    int-to-long p1, p2

    add-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->keyValueAccessor()Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;

    move-result-object p1

    const-string v0, "serverTimeGap"

    invoke-virtual {p1, v0, p2}, Lcom/alipay/iap/android/f2fpay/common/KeyValueAccessor;->save(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->mPreviousSyncTimestamp:J

    :cond_1
    :goto_0
    return-void
.end method

.method public syncTimeTickRpc()Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayTickSyncFacade;

    invoke-static {v2}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayTickSyncFacade;

    new-instance v3, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;

    invoke-direct {v3}, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getUserDelegate()Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/iap/android/common/product/delegate/IAPUserDelegate;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;->userId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/ap/mobileprod/biz/f2fpay/rpc/F2fPayTickSyncFacade;->tick(Lcom/alipayplus/mobile/component/common/facade/base/request/BaseServiceRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-int v0, v3

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/alipayplus/mobile/component/common/facade/base/result/BaseServiceResult;->success:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;

    invoke-direct {v3, v1}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;)V

    iput v0, v3, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;->rpcTimeCostMillisecond:I

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayTickSyncResult;->serviceTime:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;->serverTimeMillisecond:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    const-string v0, "DefaultTimeSyncComponent"

    const-string v2, "Server tick sync FAILED!"

    invoke-static {v0, v2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public synchronizeTime()V
    .locals 3

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultBaseComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/iap/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->syncTimeTickRpc()Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;->serverTimeMillisecond:Ljava/lang/String;

    iget v0, v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$SyncTimeResult;->rpcTimeCostMillisecond:I

    invoke-virtual {p0, v1, v0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;->setServerTime(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultTimeSyncComponent"

    const-string v2, "synchronizeTime"

    invoke-static {v1, v2, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synchronizeTimeInWorker()V
    .locals 1

    new-instance v0, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent$1;-><init>(Lcom/alipay/iap/android/f2fpay/components/defaults/DefaultTimeSyncComponent;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
