.class public Lcom/kakao/i/service/KakaoIAgent$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/KakaoIAgent$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/KakaoIAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onBeginningOfSpeech(Lcom/kakao/i/service/KakaoIAgent$Listener;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onError(Lcom/kakao/i/service/KakaoIAgent$Listener;I)V

    return-void
.end method

.method public a(Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/KakaoIAgent$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/service/KakaoIAgent$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onStateChanged(Lcom/kakao/i/service/KakaoIAgent$Listener;Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V

    return-void
.end method

.method public a(Lcom/kakao/i/service/Recognition;)V
    .locals 1
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recognition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onStartRecognizing(Lcom/kakao/i/service/KakaoIAgent$Listener;Lcom/kakao/i/service/Recognition;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onWakeWordVerified(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onAwaken(Lcom/kakao/i/service/KakaoIAgent$Listener;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onFinishRecognizing(Lcom/kakao/i/service/KakaoIAgent$Listener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onUnreachable(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onRecognitionPrepared(Lcom/kakao/i/service/KakaoIAgent$Listener;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onEndOfSpeech(Lcom/kakao/i/service/KakaoIAgent$Listener;)V

    return-void
.end method

.method public onPartialResult(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;->onPartialResult(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V

    return-void
.end method
