.class public final Lcom/kakao/i/service/KakaoIAgent$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/KakaoIAgent$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onAwaken(Lcom/kakao/i/service/KakaoIAgent$Listener;)V
    .locals 0

    return-void
.end method

.method public static onBeginningOfSpeech(Lcom/kakao/i/service/KakaoIAgent$Listener;)V
    .locals 0

    return-void
.end method

.method public static onEndOfSpeech(Lcom/kakao/i/service/KakaoIAgent$Listener;)V
    .locals 0

    return-void
.end method

.method public static onError(Lcom/kakao/i/service/KakaoIAgent$Listener;I)V
    .locals 0

    return-void
.end method

.method public static onFinalResult(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onFinishRecognizing(Lcom/kakao/i/service/KakaoIAgent$Listener;)V
    .locals 0

    return-void
.end method

.method public static onPartialResult(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onRecognitionPrepared(Lcom/kakao/i/service/KakaoIAgent$Listener;)V
    .locals 0

    return-void
.end method

.method public static onStartRecognizing(Lcom/kakao/i/service/KakaoIAgent$Listener;Lcom/kakao/i/service/Recognition;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "recognition"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onStateChanged(Lcom/kakao/i/service/KakaoIAgent$Listener;Lcom/kakao/i/service/KakaoIAgent$d;Lcom/kakao/i/service/KakaoIAgent$d;)V
    .locals 0
    .param p1    # Lcom/kakao/i/service/KakaoIAgent$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/service/KakaoIAgent$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "newState"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldState"

    invoke-static {p2, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onUnreachable(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public static onWakeWordVerified(Lcom/kakao/i/service/KakaoIAgent$Listener;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
