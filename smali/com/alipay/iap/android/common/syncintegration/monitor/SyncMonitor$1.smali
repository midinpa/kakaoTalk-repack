.class public final Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor$1;
.super Lcom/alipay/mobile/rome/longlinkservice/ConnectionListenerAdapter;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->monitorSyncConnectState(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$reportConnectionFailedInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor$1;->val$reportConnectionFailedInterval:J

    invoke-direct {p0}, Lcom/alipay/mobile/rome/longlinkservice/ConnectionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectFailed. errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncMonitor"

    invoke-static {v1, v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->access$000()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor$1;->val$reportConnectionFailedInterval:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorMessage"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sync_fail"

    .line 6
    invoke-static {p1, v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "Sync connect failed during 10s, will skip report this failure"

    .line 7
    invoke-static {v1, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {v2, v3}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->access$002(J)J

    return-void
.end method

.method public onConnected(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected. totalDuration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncMonitor"

    invoke-static {p2, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/alipay/iap/android/common/syncintegration/monitor/SyncMonitor;->access$002(J)J

    return-void
.end method

.method public onConnecting()V
    .locals 2

    const-string v0, "SyncMonitor"

    const-string v1, "onConnecting"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "SyncMonitor"

    const-string v1, "onDisconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
