.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVPlayerPresenter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/tv/player/ad/MonetAdController;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/tv/player/ad/MonetAdController;",
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/tv/player/ad/MonetAdController;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/tv/player/ad/MonetAdController;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->c(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->k(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdPlayer$1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/tv/player/ad/MonetAdController;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/ad/MonetAdPlayer;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->g(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdControllerListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Lcom/kakao/tv/player/ad/MonetAdController$OnMonetAdControllerListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->f(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdBannerListener$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/ad/MonetAdController;->a(Lcom/kakao/tv/player/ad/MonetAdController$OnMonetADBannerListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter$monetAdController$2;->invoke()Lcom/kakao/tv/player/ad/MonetAdController;

    move-result-object v0

    return-object v0
.end method
