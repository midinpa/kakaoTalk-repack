.class public Lcom/kakao/i/service/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/IWakeWordDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/i/service/DetectorImpl$DialoidDetectorImpl;",
        "Lcom/kakao/i/service/IWakeWordDetector;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dialoid",
        "Lcom/kakao/i/wuw/Dialoid;",
        "enabled",
        "",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isHopeless",
        "listener",
        "Lcom/kakao/i/service/WakeWordDetectListener;",
        "getListener",
        "()Lcom/kakao/i/service/WakeWordDetectListener;",
        "setListener",
        "(Lcom/kakao/i/service/WakeWordDetectListener;)V",
        "version",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "wakeWord",
        "getWakeWord",
        "availableWakeWords",
        "",
        "changeWakeWord",
        "check",
        "",
        "buffer",
        "",
        "length",
        "",
        "clearWakeWord",
        "stop",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/i/service/WakeWordDetectListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/i/wuw/Dialoid;

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kakao/i/wuw/Dialoid;->getInstance()Lcom/kakao/i/wuw/Dialoid;

    move-result-object v0

    const-string v1, "Dialoid.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0, p1}, Lcom/kakao/i/wuw/Dialoid;->init(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    new-instance v0, Lcom/kakao/i/service/a$a$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/a$a$a;-><init>(Lcom/kakao/i/service/a$a;)V

    invoke-virtual {p1, v0}, Lcom/kakao/i/wuw/Dialoid;->setListener(Lcom/kakao/i/wuw/Dialoid$Listener;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object p1

    const-string v0, "com.kakao.i.service.WAKEWORD"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0, p1}, Lcom/kakao/i/wuw/Dialoid;->setWakeWord(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public availableWakeWords()Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0}, Lcom/kakao/i/wuw/Dialoid;->availableWakeWords()Ljava/util/List;

    move-result-object v0

    const-string v1, "dialoid.availableWakeWords()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public changeWakeWord(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "wakeWord"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0}, Lcom/kakao/i/wuw/Dialoid;->getWakeWord()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0, p1}, Lcom/kakao/i/wuw/Dialoid;->setWakeWord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v2, "com.kakao.i.service.WAKEWORD"

    invoke-virtual {v0, v2, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public check([BI)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/i/wuw/Dialoid;->check([BII)V

    :cond_0
    return-void
.end method

.method public clearWakeWord()V
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "com.kakao.i.service.WAKEWORD"

    invoke-virtual {v0, v1}, Lcom/kakao/i/system/Favor;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/service/a$a;->availableWakeWords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/i/service/a$a;->changeWakeWord(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public getListener()Lcom/kakao/i/service/WakeWordDetectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->a:Lcom/kakao/i/service/WakeWordDetectListener;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeWord()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0}, Lcom/kakao/i/wuw/Dialoid;->getWakeWord()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dialoid.wakeWord"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isEnabled()Z
    .locals 3

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WAKE_UP_ENABLED"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHopeless()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0}, Lcom/kakao/i/wuw/Dialoid;->isHopeless()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "WAKE_UP_ENABLED"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lcom/kakao/i/service/WakeWordDetectListener;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/WakeWordDetectListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/service/a$a;->a:Lcom/kakao/i/service/WakeWordDetectListener;

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/a$a;->b:Lcom/kakao/i/wuw/Dialoid;

    invoke-virtual {v0}, Lcom/kakao/i/wuw/Dialoid;->stop()V

    return-void
.end method
