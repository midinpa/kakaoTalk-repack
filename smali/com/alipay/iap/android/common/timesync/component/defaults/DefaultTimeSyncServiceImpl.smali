.class public Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;
.super Ljava/lang/Object;
.source "DefaultTimeSyncServiceImpl.java"

# interfaces
.implements Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;


# static fields
.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "Alipay_time_sp"

.field public static final SP_SYNC_TIME:Ljava/lang/String; = "sp_sync_time"

.field public static final SP_TIME_GAP:Ljava/lang/String; = "sp_time_gap"

.field public static final TAG:Ljava/lang/String; = "com.alipay.iap.android.common.timesync.component.defaults.DefaultTimeSyncServiceImpl"

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field public mLastSyncTime:J

.field public mTimeGap:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    const-string v0, "Alipay_time_sp"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getLastSyncTime()J
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "can not get the latest sync time because of none access to storage"

    invoke-static {v0, v3}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 5
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "sp_sync_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "get lastSyncTime = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    return-wide v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getServerTime()J
    .locals 9

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    const-string v1, "can not get server time because of none access to storage"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "sp_time_gap"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    sub-long v2, v0, v2

    .line 10
    sget-object v4, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "get serverTime = %d, localTime = %d"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setServerTime(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "set serverTime = %d, requestCostTime = %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->TAG:Ljava/lang/String;

    const-string p2, "can not set server time because of none access to storage"

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    const-wide/16 v2, 0x2

    .line 8
    div-long/2addr p1, v2

    add-long/2addr p3, p1

    sub-long/2addr v0, p3

    iput-wide v0, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    .line 9
    sget-object p1, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "sp_time_gap"

    iget-wide p3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mTimeGap:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "sp_sync_time"

    iget-wide p3, p0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->mLastSyncTime:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 1
    .param p1    # Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;-><init>(Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V

    invoke-static {v0}, Lcom/alipay/iap/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    return-void
.end method
