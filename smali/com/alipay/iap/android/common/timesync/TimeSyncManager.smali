.class public Lcom/alipay/iap/android/common/timesync/TimeSyncManager;
.super Ljava/lang/Object;
.source "TimeSyncManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.alipay.iap.android.common.timesync.TimeSyncManager"

.field public static volatile instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;


# instance fields
.field public timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->createTimeSyncComponent(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    return-void
.end method

.method private createTimeSyncComponent(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    invoke-direct {v0, p1}, Lcom/alipay/iap/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/iap/android/common/timesync/TimeSyncManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    const-string v0, "context is null, can not create TimeSyncManager instance"

    invoke-static {p0, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    invoke-direct {v1, p0}, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->instance:Lcom/alipay/iap/android/common/timesync/TimeSyncManager;

    return-object p0
.end method


# virtual methods
.method public getLastSyncTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    const-string v1, "can not get server time because timeSyncComponent is null, return local time"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->getLastSyncTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getServerTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    const-string v1, "can not get server time because timeSyncComponent is null, return local time"

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized setServerTime(JJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    const-string p2, "set server time failed because timeSyncComponent is null"

    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->setServerTime(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 3
    .param p1    # Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    const-string v0, "set server time failed because timeSyncComponent is null"

    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncTime begin, callback is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/iap/android/common/timesync/TimeSyncManager;->timeSyncComponent:Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;

    invoke-interface {v0, p1}, Lcom/alipay/iap/android/common/timesync/component/ITimeSyncService;->syncTime(Lcom/alipay/iap/android/common/timesync/component/ITimeSyncCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
