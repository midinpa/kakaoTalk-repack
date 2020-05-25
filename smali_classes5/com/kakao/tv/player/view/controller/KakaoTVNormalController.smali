.class public Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;
.super Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;
.source "KakaoTVNormalController.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nB-\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u00102\u001a\u000203H\u0016J\n\u00104\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u00105\u001a\u00020\u0006H\u0014J\n\u00106\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u00107\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u00108\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u00109\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010:\u001a\u0004\u0018\u00010\u000eH\u0014J\n\u0010;\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010<\u001a\u000203H\u0016J\u0008\u0010=\u001a\u000203H\u0016J!\u0010>\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010@\u001a\u000203H\u0016J\u0008\u0010A\u001a\u000203H\u0016J\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u001eH\u0014J\u0010\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020\u001eH\u0014J\u0010\u0010F\u001a\u0002032\u0006\u0010G\u001a\u00020\u001eH\u0014J\u0010\u0010H\u001a\u0002032\u0006\u0010I\u001a\u00020JH\u0014J\u0010\u0010K\u001a\u0002032\u0006\u0010L\u001a\u00020JH\u0014J \u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020OH\u0014J\u0010\u0010R\u001a\u0002032\u0006\u0010S\u001a\u00020\u001eH\u0014J\u0010\u0010T\u001a\u0002032\u0006\u0010U\u001a\u00020\u001eH\u0014J\u0010\u0010V\u001a\u0002032\u0006\u0010W\u001a\u00020\u001eH\u0014J\u0010\u0010X\u001a\u0002032\u0006\u0010Y\u001a\u00020\u001eH\u0014J\u0010\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\\H\u0014J\u0010\u0010]\u001a\u0002032\u0006\u0010^\u001a\u00020JH\u0014J\u0008\u0010_\u001a\u000203H\u0016J\u0008\u0010`\u001a\u000203H\u0002J \u0010a\u001a\u0002032\u0006\u0010\'\u001a\u00020b2\u0006\u0010c\u001a\u00020\u00062\u0006\u0010d\u001a\u00020\u001eH\u0016J\u0010\u0010e\u001a\u0002032\u0006\u0010f\u001a\u00020JH\u0014J\u0010\u0010g\u001a\u0002032\u0006\u0010h\u001a\u00020\u001eH\u0016J\u0010\u0010i\u001a\u0002032\u0006\u0010\'\u001a\u00020bH\u0016J\u0010\u0010j\u001a\u0002032\u0006\u0010\'\u001a\u00020bH\u0016J\u0008\u0010k\u001a\u000203H\u0002J\u0008\u0010l\u001a\u000203H\u0002J\u0008\u0010m\u001a\u000203H\u0002J\u0010\u0010n\u001a\u0002032\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u0002032\u0006\u0010h\u001a\u00020\u001eH\u0016J\u0010\u0010r\u001a\u0002032\u0006\u0010s\u001a\u00020\u001eH\u0016J\u0008\u0010t\u001a\u000203H\u0016J\u0008\u0010u\u001a\u000203H\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;",
        "Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "context",
        "Landroid/content/Context;",
        "layoutResourceId",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V",
        "buttonPlayPause",
        "Landroid/view/View;",
        "containerOptionButtons",
        "Landroid/view/ViewGroup;",
        "containerSeekBar",
        "imageAspectRatio",
        "imageClose",
        "imageFull",
        "imageLiveReplay",
        "imageMidTextBannerClose",
        "imageMore",
        "imageMute",
        "imagePlusFriend",
        "imagePopup",
        "imageRemindBanner",
        "imageRemindBannerClose",
        "isSeekFromUser",
        "",
        "layoutBottomController",
        "layoutControllerContainer",
        "layoutMidTextBanner",
        "layoutMidTextBannerContent",
        "layoutMidTextBannerInfo",
        "layoutRemindBanner",
        "layoutRemindBannerContent",
        "layoutTopController",
        "seekBar",
        "spaceMute",
        "Landroid/widget/Space;",
        "textCurrentTime",
        "textDuration",
        "textMidTextBanner",
        "textQuality",
        "textSeekTime",
        "textTitle",
        "viewDim",
        "viewSpace",
        "fullScreen",
        "",
        "getBottomControllerView",
        "getLayoutResourceId",
        "getMidTextBannerContentView",
        "getMidTextBannerInfoView",
        "getMidTextBannerView",
        "getRemindBannerContentView",
        "getRemindBannerView",
        "getTopControllerView",
        "hideControllerView",
        "hideControllerViewImmidiately",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onChangedExpandedAspectRatio",
        "isExpandAspectRatio",
        "onChangedMute",
        "isMute",
        "onChangedPlusFriend",
        "isPlusFriend",
        "onChangedQuality",
        "quality",
        "",
        "onChangedTitle",
        "title",
        "onChangedVideoProgress",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "onChangedVisibleCloseButton",
        "isVisibleCloseButton",
        "onChangedVisibleMuteButton",
        "isVisibleMuteButton",
        "onChangedVisiblePlusFriendButton",
        "isVisiblePlusFriendButton",
        "onChangedVisiblePopupButton",
        "isVisiblePopupButton",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onMidTextBanner",
        "text",
        "onPause",
        "onPlayPauseButtonDescription",
        "onProgressChanged",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "onRemindBanner",
        "imageUrl",
        "onStart",
        "visible",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "setFullLandscapeLayout",
        "setFullPortraitLayout",
        "setNormalLayout",
        "setPresenter",
        "presenter",
        "Lcom/kakao/tv/player/presenter/Presenter;",
        "setVisibleFullScreenButton",
        "showControllerView",
        "withHide",
        "showControllerViewImmidiately",
        "updateBottomControllerLayout",
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
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/ViewGroup;

.field public H2:Landroid/view/View;

.field public I:Landroid/view/View;

.field public I2:Z

.field public J:Landroid/view/View;

.field public J2:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public O:Landroid/view/View;

.field public T:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Space;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->w:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->q:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->r:Landroid/widget/Space;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->y:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->t()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->u()V

    return-void
.end method

.method public static final synthetic l(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->v()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v3, "resources"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    instance-of v3, v0, Landroid/widget/ImageView;

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v3, Lcom/kakao/tv/player/R$drawable;->ktv_selector_image_expand_land:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->m()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v4

    :cond_2
    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->LANDSCAPE:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v4, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->y()V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    instance-of v3, v0, Landroid/widget/ImageView;

    if-nez v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    sget v3, Lcom/kakao/tv/player/R$drawable;->ktv_selector_image_expand_port:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->m()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    move-result-object v4

    :cond_7
    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;->PORTRAIT:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    if-ne v4, v3, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_9
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z()V

    .line 11
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-ne v2, v1, :cond_c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_normal_screen:I

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_full_screen:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->e()V

    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->H2:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/SeekBar;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    long-to-int v1, p5

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    long-to-int p4, p3

    .line 58
    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 59
    :cond_1
    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->y:Landroid/view/View;

    instance-of p4, p3, Landroid/widget/TextView;

    if-nez p4, :cond_2

    move-object p3, v2

    :cond_2
    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_3

    invoke-static {p5, p6}, Lcom/kakao/tv/player/utils/TimeUtil;->b(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3
    iget-boolean p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I2:Z

    if-nez p3, :cond_7

    .line 61
    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->H2:Landroid/view/View;

    instance-of p4, p3, Landroid/widget/SeekBar;

    if-nez p4, :cond_4

    move-object p3, v2

    :cond_4
    check-cast p3, Landroid/widget/SeekBar;

    if-eqz p3, :cond_5

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    :cond_5
    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x:Landroid/view/View;

    instance-of p4, p3, Landroid/widget/TextView;

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p3

    :goto_0
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/TimeUtil;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_controller_normal_layout:I

    :goto_0
    iput p2, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->J2:I

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_controller_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->j:Landroid/view/ViewGroup;

    .line 5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_dim:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->k:Landroid/view/View;

    .line 6
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_button_play_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 7
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 8
    :cond_1
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_full:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 9
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 10
    :cond_2
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_more:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 11
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$3;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$3;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 12
    :cond_3
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 13
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$4;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$4;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 14
    :cond_4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->q:Landroid/view/View;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    .line 15
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$5;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$5;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 16
    :cond_5
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_space_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->r:Landroid/widget/Space;

    .line 17
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_plus_friend:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->p:Landroid/view/View;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$6;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$6;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 20
    :cond_7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_player_popup:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    .line 21
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$7;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$7;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 22
    :cond_8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_aspect_ratio:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    .line 23
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$8;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$8;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 24
    :cond_9
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_controller_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->D:Landroid/view/ViewGroup;

    .line 25
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_bottom_controller:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->E:Landroid/view/ViewGroup;

    .line 26
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_remind_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->J:Landroid/view/View;

    .line 27
    instance-of p2, p1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    const/4 v0, 0x0

    if-nez p2, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-eqz p1, :cond_b

    const-wide/16 v2, 0x0

    .line 28
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/widget/MonetImageView;->setResizeable(Z)V

    .line 30
    :cond_b
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_remind_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->K:Landroid/view/View;

    .line 31
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_remind_banner_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->L:Landroid/view/View;

    .line 32
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_remind_banner_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->v:Landroid/view/View;

    if-eqz v1, :cond_c

    const-wide/16 v2, 0x0

    .line 33
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$10;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$10;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 34
    :cond_c
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->M:Landroid/view/View;

    .line 35
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner_content:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->O:Landroid/view/View;

    .line 36
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_banner:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->B:Landroid/view/View;

    if-eqz v1, :cond_d

    const-wide/16 v2, 0x0

    .line 37
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$11;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$11;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 38
    :cond_d
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mid_text_banner_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->u:Landroid/view/View;

    if-eqz v1, :cond_e

    const-wide/16 v2, 0x0

    .line 39
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$12;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$12;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 40
    :cond_e
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_mid_text_banner_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->T:Landroid/view/View;

    if-eqz v1, :cond_f

    const-wide/16 v2, 0x0

    .line 41
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$13;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$13;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 42
    :cond_f
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_current_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x:Landroid/view/View;

    .line 43
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_play_duration:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->y:Landroid/view/View;

    .line 44
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_info:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->A:Landroid/view/View;

    if-eqz v1, :cond_10

    const-wide/16 v2, 0x0

    .line 45
    new-instance v4, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$14;

    invoke-direct {v4, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$14;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 46
    :cond_10
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_controller_seek_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->H2:Landroid/view/View;

    .line 47
    instance-of p2, p1, Landroid/widget/SeekBar;

    if-nez p2, :cond_11

    goto :goto_1

    :cond_11
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/widget/SeekBar;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 48
    :cond_12
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_seek_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z:Landroid/view/View;

    .line 49
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_live_replay:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->w:Landroid/view/View;

    .line 50
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_quality:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->C:Landroid/view/View;

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x0

    .line 51
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$15;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$15;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 52
    :cond_13
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_container_seek_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->F:Landroid/view/ViewGroup;

    .line 53
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_container_option_button:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->G:Landroid/view/ViewGroup;

    .line 54
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_space:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I:Landroid/view/View;

    .line 55
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    new-instance p2, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$16;

    invoke-direct {p2, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$16;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_14
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "+"

    const/4 v5, 0x0

    .line 66
    invoke-static {p1, v4, v3, v2, v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string v7, "HD"

    if-eqz v6, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v7, v3, v2, v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v7

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->C:Landroid/view/View;

    instance-of v2, p1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    check-cast v5, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0, v1}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->p()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->A()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->A:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/kakao/tv/player/R$string;->content_description_kakaotv_link_open:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/tv/player/utils/AccessibilityUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .line 2
    invoke-super {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->k:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    iget-object v6, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->B:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->J:Landroid/view/View;

    instance-of v1, v0, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/kakao/tv/player/widget/image/KTVImageView;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kakao/tv/player/widget/image/KTVImageView;->a(Lcom/kakao/tv/player/widget/image/KTVImageView;Ljava/lang/String;ZIZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->q:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->r:Landroid/widget/Space;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->k:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->o()V

    return-void
.end method

.method public getBottomControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->E:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->J2:I

    return v0
.end method

.method public getMidTextBannerContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->O:Landroid/view/View;

    return-object v0
.end method

.method public getMidTextBannerInfoView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->T:Landroid/view/View;

    return-object v0
.end method

.method public getMidTextBannerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->M:Landroid/view/View;

    return-object v0
.end method

.method public getRemindBannerContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->L:Landroid/view/View;

    return-object v0
.end method

.method public getRemindBannerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->K:Landroid/view/View;

    return-object v0
.end method

.method public getTopControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->D:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h(Z)V
    .locals 12

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->w()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->k:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 5
    iget-object v6, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->l()V

    return-void
.end method

.method public normalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->A()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->A()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->k()V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x:Landroid/view/View;

    instance-of p3, p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/TimeUtil;->b(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z:Landroid/view/View;

    instance-of p3, p1, Landroid/widget/TextView;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/kakao/tv/player/utils/TimeUtil;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 13
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I2:Z

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->x:Landroid/view/View;

    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_3
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    iget-object v7, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 13
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I2:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 3
    iget-object v7, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->n()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/presenter/Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public setVisibleFullScreenButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_pause:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_start:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->z()V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->F:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_2

    move-object v4, v3

    :cond_2
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x10

    .line 7
    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    :cond_3
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    .line 12
    sget v5, Lcom/kakao/tv/player/R$id;->ktv_container_seek_bar:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/kakao/tv/player/R$dimen;->controller_button_edge_margin:I

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/AndroidUtils;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->F:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 5
    sget v5, Lcom/kakao/tv/player/R$id;->ktv_container_option_button:I

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    invoke-static {}, Lcom/kakao/tv/player/utils/PlayerVersionUtils;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x10

    .line 7
    sget v6, Lcom/kakao/tv/player/R$id;->ktv_container_option_button:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    :cond_2
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_4

    move-object v4, v3

    :cond_4
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->t:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    .line 17
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
