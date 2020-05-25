.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/klimt/LiveLinkResult;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;->invoke(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/tv/player/models/klimt/LiveLinkResult;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/klimt/LiveLinkResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->K()Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$onCompletion$1;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method
