.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$1$1",
        "Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;",
        "onClickCancel",
        "",
        "onClickClose",
        "onClickOk",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p4, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g()Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->c:Ljava/lang/String;

    const-string v2, "liveapp"

    invoke-static {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/widget/KakaoTVAlertLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showLiveAppAlert$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->n(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/utils/IntentUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
