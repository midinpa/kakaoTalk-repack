.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0010\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0014H\u0016J\u0008\u0010(\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006)"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1",
        "Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;",
        "isLandscapeVideo",
        "",
        "()Z",
        "isPlaying",
        "isZoomMode",
        "currentVideoOrientationType",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;",
        "onClickClose",
        "",
        "onClickCloseMidTextBanner",
        "onClickCloseRemindBanner",
        "onClickExpandAspectRatio",
        "isSelected",
        "onClickFeedPlay",
        "onClickFullscreen",
        "selected",
        "onClickLinkUrl",
        "url",
        "",
        "onClickMidTextBanner",
        "onClickMore",
        "onClickMulticam",
        "onClickMute",
        "isMute",
        "onClickOpenMidTextBanner",
        "onClickPlusFriend",
        "onClickPopupPlayer",
        "onClickQuality",
        "onClickRemindBanner",
        "onClickTitle",
        "onControllerVisibleChange",
        "visible",
        "pause",
        "seekTo",
        "toPosition",
        "",
        "showToast",
        "message",
        "start",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "mute"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->w0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->v0()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "title"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    new-instance v8, Lcom/kakao/tv/player/models/ServerLog;

    sget-object v2, Lcom/kakao/tv/player/listener/LogListener$ActionCode;->CLICK_TITLE:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/tv/player/models/klimt/BaseVideo;->getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    :goto_0
    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v8}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/models/ServerLog;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->t()Lcom/kakao/tv/player/models/klimt/BaseVideo;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->o(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    const-string v3, "fullscreen"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    const-string v3, "normalscreen"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickFullscreenBtn(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "see_more"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->H(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "screenratio"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/ResizeModeDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/VideoViewWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->M()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/kakao/tv/player/view/ResizeModeDelegate;->a(ZLcom/kakao/tv/player/view/VideoViewWrapper;Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/kakao/tv/player/R$string;->kakaotv_toast_expanded_aspect_ratio:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/kakao/tv/player/R$string;->kakaotv_toast_origin_aspect_ratio:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(if (is\u2026oast_origin_aspect_ratio)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickFeedPlayBtn()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string v1, "nonlinear_text"

    const-string v2, "info"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string/jumbo v1, "talkplus"

    const-string v2, "button"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "miniplayer"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickPopupPlayer()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tracking: remind click url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string v2, "nonlinear_image"

    const-string v3, "link"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/tv/player/ad/model/ADBanner;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string v1, "nonlinear_text"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x0

    const-string v2, "multicam"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->D(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public m()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentVideoOrientation()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string v1, "nonlinear_image"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->Q()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/ResizeModeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/tv/player/view/ResizeModeDelegate;->a()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "play_pause"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->z0()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickPauseButton()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ADBanner;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "tracking: mid text click url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const-string v2, "nonlinear_text"

    const-string v3, "link"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->p()Lcom/kakao/tv/player/ad/model/ADBanner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/tv/player/ad/model/ADBanner;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "progress"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(JZ)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "play_pause"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->o(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->B0()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$playerControllerListener$1;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->n(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/kakao/tv/player/listener/SimplePlayerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;->onClickPlayButton()V

    :cond_0
    return-void
.end method
