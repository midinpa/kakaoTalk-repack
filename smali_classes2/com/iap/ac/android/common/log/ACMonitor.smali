.class public Lcom/iap/ac/android/common/log/ACMonitor;
.super Ljava/lang/Object;
.source "ACMonitor.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ACMonitor"

.field public static iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACMonitor;->iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;

    if-nez v0, :cond_0

    const-string v0, "ACMonitor"

    const-string v1, "Cannot find iACMonitor implementation. Please setiACMonitor."

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/iap/ac/android/common/log/IACMonitor;->flush()V

    return-void
.end method

.method public static logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACMonitor;->iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;

    if-nez v0, :cond_0

    const-string p0, "ACMonitor"

    const-string v0, "Cannot find iACMonitor implementation. Please setiACMonitor."

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/log/IACMonitor;->logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V

    return-void
.end method

.method public static logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACMonitor;->iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;

    if-nez v0, :cond_0

    const-string p0, "ACMonitor"

    const-string v0, "Cannot find iACMonitor implementation. Please setiACMonitor."

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/log/IACMonitor;->logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V

    return-void
.end method

.method public static setACMonitorImpl(Lcom/iap/ac/android/common/log/IACMonitor;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/common/log/IACMonitor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/log/ACMonitor;->iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;

    return-void
.end method

.method public static setGlobalParameters(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/ACMonitor;->iACMonitor:Lcom/iap/ac/android/common/log/IACMonitor;

    if-nez v0, :cond_0

    const-string p0, "ACMonitor"

    const-string v0, "Cannot find iACMonitor implementation. Please setiACMonitor."

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/log/IACMonitor;->setGlobalParameters(Ljava/util/Map;)V

    return-void
.end method
