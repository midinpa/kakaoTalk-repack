.class public interface abstract Lcom/kakao/i/KakaoIListeningBinder$EventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/KakaoIListeningBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAuthorizeFailed()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMicUnavailable()V
.end method

.method public abstract onStartListen()V
.end method

.method public abstract onStopListen()V
.end method

.method public abstract onWithdrawal()V
.end method
