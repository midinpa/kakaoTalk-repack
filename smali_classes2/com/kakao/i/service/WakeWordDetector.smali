.class public final Lcom/kakao/i/service/WakeWordDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/Auditorium$Audience;
.implements Lcom/kakao/i/Disposable;
.implements Lcom/kakao/i/service/IWakeWordDetector;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/service/WakeWordDetector$Listener;,
        Lcom/kakao/i/service/WakeWordDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002;<B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010*\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u0015J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0-H\u0096\u0001J\u0011\u0010.\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\"H\u0096\u0001J\u0019\u0010/\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0096\u0001J\t\u00104\u001a\u00020+H\u0096\u0001J\u0008\u00105\u001a\u00020+H\u0016J\"\u00106\u001a\u00020+2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u000e\u00109\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u0015J\t\u0010:\u001a\u00020+H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u00020\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/i/service/WakeWordDetector;",
        "Lcom/kakao/i/service/Auditorium$Audience;",
        "Lcom/kakao/i/Disposable;",
        "Lcom/kakao/i/service/IWakeWordDetector;",
        "detectorImpl",
        "(Lcom/kakao/i/service/IWakeWordDetector;)V",
        "isEnabled",
        "",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isHopeless",
        "isSupported",
        "listener",
        "Lcom/kakao/i/service/WakeWordDetectListener;",
        "getListener",
        "()Lcom/kakao/i/service/WakeWordDetectListener;",
        "setListener",
        "(Lcom/kakao/i/service/WakeWordDetectListener;)V",
        "listeners",
        "Lorg/apache/commons/lang3/event/EventListenerSupport;",
        "Lcom/kakao/i/service/WakeWordDetector$Listener;",
        "kotlin.jvm.PlatformType",
        "reliableThreshold",
        "",
        "getReliableThreshold",
        "()F",
        "setReliableThreshold",
        "(F)V",
        "newValue",
        "sensitivity",
        "getSensitivity",
        "setSensitivity",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "value",
        "wakeWord",
        "getWakeWord",
        "setWakeWord",
        "(Ljava/lang/String;)V",
        "addListener",
        "",
        "availableWakeWords",
        "",
        "changeWakeWord",
        "check",
        "buffer",
        "",
        "length",
        "",
        "clearWakeWord",
        "dispose",
        "onListening",
        "backBuffer",
        "Lcom/kakao/i/util/BackBuffer;",
        "removeListener",
        "stop",
        "Companion",
        "Listener",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/service/WakeWordDetector$Companion;

.field public static final DEFAULT_EMBEDDED_ONLY_RELIABLE_THRESHOLD:F = 70.0f

.field public static final DEFAULT_RELIABLE_THRESHOLD:F = 100.0f


# instance fields
.field public final detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

.field public final listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/event/EventListenerSupport<",
            "Lcom/kakao/i/service/WakeWordDetector$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public reliableThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/service/WakeWordDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/service/WakeWordDetector$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/service/WakeWordDetector;->Companion:Lcom/kakao/i/service/WakeWordDetector$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/service/IWakeWordDetector;)V
    .locals 2
    .param p1    # Lcom/kakao/i/service/IWakeWordDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detectorImpl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    new-instance p1, Lorg/apache/commons/lang3/event/EventListenerSupport;

    const-class v0, Lcom/kakao/i/service/WakeWordDetector$Listener;

    const-class v1, Lcom/kakao/i/service/WakeWordDetector;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Lorg/apache/commons/lang3/event/EventListenerSupport;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lcom/kakao/i/service/WakeWordDetector;->reliableThreshold:F

    iget-object p1, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    new-instance v0, Lcom/kakao/i/service/WakeWordDetector$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/WakeWordDetector$a;-><init>(Lcom/kakao/i/service/WakeWordDetector;)V

    invoke-interface {p1, v0}, Lcom/kakao/i/service/IWakeWordDetector;->setListener(Lcom/kakao/i/service/WakeWordDetectListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic access$getListeners$p(Lcom/kakao/i/service/WakeWordDetector;)Lorg/apache/commons/lang3/event/EventListenerSupport;
    .locals 0

    iget-object p0, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    return-object p0
.end method


# virtual methods
.method public final addListener(Lcom/kakao/i/service/WakeWordDetector$Listener;)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/WakeWordDetector$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->addListener(Ljava/lang/Object;)V

    return-void
.end method

.method public availableWakeWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->availableWakeWords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public changeWakeWord(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wakeWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0, p1}, Lcom/kakao/i/service/IWakeWordDetector;->changeWakeWord(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public check([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0, p1, p2}, Lcom/kakao/i/service/IWakeWordDetector;->check([BI)V

    return-void
.end method

.method public clearWakeWord()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->clearWakeWord()V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/service/WakeWordDetector;->clearWakeWord()V

    return-void
.end method

.method public getListener()Lcom/kakao/i/service/WakeWordDetectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->getListener()Lcom/kakao/i/service/WakeWordDetectListener;

    move-result-object v0

    return-object v0
.end method

.method public final getReliableThreshold()F
    .locals 1

    iget v0, p0, Lcom/kakao/i/service/WakeWordDetector;->reliableThreshold:F

    return v0
.end method

.method public final getSensitivity()F
    .locals 3

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "wuSensitivity"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWakeWord()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->getWakeWord()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isHopeless()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->isHopeless()Z

    move-result v0

    return v0
.end method

.method public final isSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->availableWakeWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onListening([BILcom/kakao/i/util/b;)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/util/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "buffer"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {p3}, Lcom/kakao/i/service/IWakeWordDetector;->isEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/service/WakeWordDetector;->check([BI)V

    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/kakao/i/service/WakeWordDetector$Listener;)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/WakeWordDetector$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/event/EventListenerSupport;->removeListener(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0, p1}, Lcom/kakao/i/service/IWakeWordDetector;->setEnabled(Z)V

    return-void
.end method

.method public setListener(Lcom/kakao/i/service/WakeWordDetectListener;)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/WakeWordDetectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0, p1}, Lcom/kakao/i/service/IWakeWordDetector;->setListener(Lcom/kakao/i/service/WakeWordDetectListener;)V

    return-void
.end method

.method public final setReliableThreshold(F)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/service/WakeWordDetector;->reliableThreshold:F

    return-void
.end method

.method public final setSensitivity(F)V
    .locals 3

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string/jumbo v1, "wuSensitivity"

    invoke-virtual {v0, v1}, Lcom/kakao/i/system/Favor;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/service/WakeWordDetector;->getSensitivity()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/service/WakeWordDetector$Listener;

    invoke-interface {v0, p1}, Lcom/kakao/i/service/WakeWordDetector$Listener;->onWakeWordSensitivityChanged(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWakeWord(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/WakeWordDetector;->changeWakeWord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->listeners:Lorg/apache/commons/lang3/event/EventListenerSupport;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/service/WakeWordDetector$Listener;

    invoke-interface {v0, p1}, Lcom/kakao/i/service/WakeWordDetector$Listener;->onWakeWordChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector;->detectorImpl:Lcom/kakao/i/service/IWakeWordDetector;

    invoke-interface {v0}, Lcom/kakao/i/service/IWakeWordDetector;->stop()V

    return-void
.end method
