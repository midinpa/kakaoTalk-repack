.class public Lcom/alipay/iap/android/common/log/MonitorWrapper;
.super Ljava/lang/Object;
.source "MonitorWrapper.java"


# static fields
.field public static sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/log/MonitorWrapper$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/log/MonitorWrapper$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aliveReport()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0}, Lcom/alipay/iap/android/common/log/IMonitor;->aliveReport()V

    return-void
.end method

.method public static behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/IMonitor;->behaviour(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static behaviour(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/IMonitor;->behaviour(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static customizeMonitor(Lcom/alipay/iap/android/common/log/IMonitor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    :cond_0
    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/IMonitor;->exception(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static exception(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/IMonitor;->exception(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0}, Lcom/alipay/iap/android/common/log/IMonitor;->flush()V

    return-void
.end method

.method public static pageOnDestroy(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0}, Lcom/alipay/iap/android/common/log/IMonitor;->pageOnDestroy(Ljava/lang/Object;)V

    return-void
.end method

.method public static pageOnEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/iap/android/common/log/IMonitor;->pageOnEnd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static pageOnStart(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/IMonitor;->pageOnStart(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/iap/android/common/log/IMonitor;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/IMonitor;->performance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static spmClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/iap/android/common/log/IMonitor;->spmClick(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static spmExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/log/MonitorWrapper;->sMonitor:Lcom/alipay/iap/android/common/log/IMonitor;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/alipay/iap/android/common/log/IMonitor;->spmExpose(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
