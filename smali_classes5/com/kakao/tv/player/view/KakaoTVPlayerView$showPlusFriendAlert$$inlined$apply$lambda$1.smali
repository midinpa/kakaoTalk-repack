.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/KakaoTVAlertLayout$OnKakaoTVAlertListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->j0()V
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
        "com/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$1$1",
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
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->h(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/widget/screensize/KTVScreenSizeLayout;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->e(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showPlusFriendAlert$$inlined$apply$lambda$1;->a()V

    return-void
.end method
