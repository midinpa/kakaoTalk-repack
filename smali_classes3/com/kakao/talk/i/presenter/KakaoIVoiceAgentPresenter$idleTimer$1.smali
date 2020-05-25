.class public final Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoIVoiceAgentPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->h()V
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
.field public final synthetic this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isContentOngoing()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0xfa0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.timer(4000L, Time\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1$1;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter$idleTimer$1;->this$0:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-static {p1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->c(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;)Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    :goto_0
    return-void
.end method
