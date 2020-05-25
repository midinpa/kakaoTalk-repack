.class public interface abstract Lcom/iap/ac/android/common/log/IACMonitor;
.super Ljava/lang/Object;
.source "IACMonitor.java"


# virtual methods
.method public abstract flush()V
.end method

.method public abstract logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V
.end method

.method public abstract logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V
.end method

.method public abstract setGlobalParameters(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
