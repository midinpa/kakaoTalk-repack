.class public Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;
.super Ljava/lang/Object;
.source "SyncMonitor.java"


# static fields
.field public static final SYNC_FAIL:Ljava/lang/String; = "sync_fail"

.field public static final SYNC_START:Ljava/lang/String; = "sync_start"

.field public static final TAG:Ljava/lang/String; = "SyncMonitor"

.field public static lastSyncConnectionFailedTime:J = 0x0L

.field public static syncMonitorRegistered:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->lastSyncConnectionFailedTime:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->lastSyncConnectionFailedTime:J

    return-wide p0
.end method

.method public static monitorSyncConnectState()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->monitorSyncConnectState(J)V

    return-void
.end method

.method public static monitorSyncConnectState(J)V
    .locals 2

    const-string v0, "SyncMonitor"

    const-string v1, "monitorSyncConnectState"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->syncMonitorRegistered:Z

    if-eqz v1, :cond_0

    const-string p0, "monitorSyncConnectState. already registered!"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sync_start"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->syncMonitorRegistered:Z

    .line 7
    invoke-static {}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->getInstance()Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;

    move-result-object v0

    new-instance v1, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/rome/longlinkservice/LongLinkSyncService;->addConnectionListener(Lcom/alipay/mobile/rome/longlinkservice/ConnectionListener;)V

    return-void
.end method
