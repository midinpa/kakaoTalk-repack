.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showError$1$1",
        "Lcom/kakao/tv/player/view/error/BaseErrorView$OnKakaoTVErrorViewListener;",
        "onCertificationCompleteCheck",
        "",
        "onClickMiniMode",
        "onCloseButtonClick",
        "onErrorRetry",
        "onOpenKakaoAuthLogin",
        "onOpenLink",
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
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iput-object p5, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickMiniReplayBtn()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->n0()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->openKakaoAuthLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCloseButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showError$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g()Z

    return-void
.end method
