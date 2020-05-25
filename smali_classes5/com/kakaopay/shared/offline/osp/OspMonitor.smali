.class public final Lcom/kakaopay/shared/offline/osp/OspMonitor;
.super Ljava/lang/Object;
.source "OspMonitor.kt"

# interfaces
.implements Lcom/iap/ac/android/common/log/IACMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\tH\u0016J\u001e\u0010\n\u001a\u00020\u00042\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/OspMonitor;",
        "Lcom/iap/ac/android/common/log/IACMonitor;",
        "()V",
        "flush",
        "",
        "logEvent",
        "p0",
        "Lcom/iap/ac/android/common/log/event/LogEvent;",
        "logPageEvent",
        "Lcom/iap/ac/android/common/log/event/PageLogEvent;",
        "setGlobalParameters",
        "",
        "",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v1, "[OspMonitor::flush]"

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Lcom/iap/ac/android/common/log/event/LogEvent;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/log/event/LogEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OspMonitor::event] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/common/log/event/LogEvent;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public logPageEvent(Lcom/iap/ac/android/common/log/event/PageLogEvent;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/common/log/event/PageLogEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[OspMonitor::logPageEvent] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/common/log/event/PageLogEvent;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setGlobalParameters(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    sget-object p1, Lcom/kakaopay/shared/offline/osp/OspPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/osp/OspPayLog;

    const-string v0, "[OspMonitor::setGlobalParameters]"

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/offline/osp/OspPayLog;->i(Ljava/lang/String;)V

    return-void
.end method
