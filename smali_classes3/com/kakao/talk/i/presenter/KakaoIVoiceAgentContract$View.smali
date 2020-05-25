.class public interface abstract Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;
.super Ljava/lang/Object;
.source "KakaoIVoiceAgentContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0013H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract;",
        "readChat",
        "",
        "templateModel",
        "Lcom/kakao/i/template/TemplateModel;",
        "readConfirm",
        "replaceView",
        "sendComplete",
        "sendConfirm",
        "setBottomAudioView",
        "state",
        "",
        "showChatRoomList",
        "signUp",
        "followingIntent",
        "Lcom/kakao/i/KakaoI$IntentSupplier;",
        "signalFinish",
        "isTimeout",
        "",
        "signalIdle",
        "signalReady",
        "updateText",
        "text",
        "",
        "isComplete",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract Z()V
.end method

.method public abstract a(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/i/template/TemplateModel;)V
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(I)V
.end method

.method public abstract i(Z)V
.end method

.method public abstract p1()V
.end method
