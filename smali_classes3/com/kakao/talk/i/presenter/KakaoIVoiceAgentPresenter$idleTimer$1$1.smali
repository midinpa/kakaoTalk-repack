.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->invoke(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Long;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isContentOngoing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;

    iget-object p1, p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->getView()Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;->Z()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;

    iget-object p1, p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
