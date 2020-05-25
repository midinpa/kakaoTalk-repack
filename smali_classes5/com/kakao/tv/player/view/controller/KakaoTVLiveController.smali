.class public Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;
.super Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;
.source "KakaoTVLiveController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001^B\u001b\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010$\u001a\u00020%H\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\'\u001a\u00020\u0005H\u0014J\n\u0010(\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010)\u001a\u00020%H\u0016J\u0008\u0010*\u001a\u00020%H\u0016J!\u0010+\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010-\u001a\u00020%H\u0016J\u0008\u0010.\u001a\u00020%H\u0016J\u0010\u0010/\u001a\u00020%2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020%2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u000201H\u0014J\u0010\u00107\u001a\u00020%2\u0006\u00108\u001a\u000201H\u0014J\u0010\u00109\u001a\u00020%2\u0006\u0010:\u001a\u000201H\u0014J\u0010\u0010;\u001a\u00020%2\u0006\u0010<\u001a\u000204H\u0014J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u000204H\u0014J\u0010\u0010?\u001a\u00020%2\u0006\u0010@\u001a\u000201H\u0014J\u0010\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u000201H\u0014J\u0010\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u000201H\u0014J\u0010\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u000201H\u0014J\u0010\u0010G\u001a\u00020%2\u0006\u0010H\u001a\u00020IH\u0014J0\u0010J\u001a\u00020%2\u0006\u0010K\u001a\u0002012\u0006\u0010L\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005H\u0014J\u0008\u0010P\u001a\u00020%H\u0016J\u0008\u0010Q\u001a\u00020%H\u0002J\u0010\u0010R\u001a\u00020%2\u0006\u0010S\u001a\u000201H\u0016J\u000e\u0010T\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020%2\u0006\u0010S\u001a\u000201H\u0016J\u0010\u0010Y\u001a\u00020%2\u0006\u0010Z\u001a\u000201H\u0016J\u0010\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020\u0005H\u0002J\u0008\u0010]\u001a\u00020%H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;",
        "Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;",
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
        "bottomControllerView",
        "Landroid/view/ViewGroup;",
        "buttonPlayPause",
        "Landroid/view/View;",
        "imageAspectRatio",
        "imageClose",
        "imageFull",
        "imageHD",
        "imageMore",
        "imageMute",
        "imagePlusFriend",
        "imagePopup",
        "layoutControllerContainer",
        "liveListener",
        "Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;",
        "spaceMute",
        "Landroid/widget/Space;",
        "textMulticam",
        "Landroid/widget/TextView;",
        "textTitle",
        "textTough",
        "textViewCount",
        "topControllerView",
        "viewDim",
        "fullScreen",
        "",
        "getBottomControllerView",
        "getLayoutResourceId",
        "getTopControllerView",
        "hideControllerView",
        "hideControllerViewImmidiately",
        "init",
        "resourceId",
        "minimalize",
        "normalize",
        "onChangedAge19",
        "isTough",
        "",
        "onChangedCount",
        "ccuCount",
        "",
        "onChangedExpandedAspectRatio",
        "isExpandAspectRatio",
        "onChangedMute",
        "isMute",
        "onChangedPlusFriend",
        "isPlusFriend",
        "onChangedQuality",
        "quality",
        "onChangedTitle",
        "title",
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
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onPause",
        "onPlayPauseButtonDescription",
        "onStart",
        "visible",
        "setOnLiveControllerListener",
        "setPresenter",
        "presenter",
        "Lcom/kakao/tv/player/presenter/Presenter;",
        "setVisibleFullScreenButton",
        "showControllerView",
        "withHide",
        "updateAspectRatioImage",
        "orientation",
        "updateFullScreenButton",
        "OnLiveControllerListener",
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
.field public A:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

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

.field public y:Landroid/widget/TextView;

.field public z:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;


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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->a(Landroid/content/Context;Ljava/lang/Integer;)V

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
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->i(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->q:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->z:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->y:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s()V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->e()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 44
    sget p1, Lcom/kakao/tv/player/R$drawable;->ktv_selector_image_expand_land:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 45
    :cond_1
    sget p1, Lcom/kakao/tv/player/R$drawable;->ktv_selector_image_expand_port:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 6
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lcom/kakao/tv/player/R$layout;->ktv_player_controller_live_layout:I

    :goto_0
    iput p2, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->A:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_controller_container:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->h:Landroid/view/ViewGroup;

    .line 7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_dim:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->k:Landroid/view/View;

    .line 8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_button_play_pause:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 9
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$1;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 10
    :cond_1
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_full:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 11
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$2;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$2;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 12
    :cond_2
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_top_controller:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->i:Landroid/view/ViewGroup;

    .line 13
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_layout_bottom_controller:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->j:Landroid/view/ViewGroup;

    .line 14
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_close:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    .line 15
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$3;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$3;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 16
    :cond_3
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_more:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    .line 17
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$4;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$4;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 18
    :cond_4
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_plus_friend:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$5;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$5;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 21
    :cond_6
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    .line 22
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$6;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$6;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 23
    :cond_7
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_space_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->r:Landroid/widget/Space;

    .line 24
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_view_player_popup:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s:Landroid/view/View;

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    .line 25
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$7;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$7;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 26
    :cond_8
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_aspect_ratio:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz v0, :cond_9

    const-wide/16 v1, 0x0

    .line 27
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$8;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$8;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 28
    :cond_9
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_image_hd:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->u:Landroid/view/View;

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    .line 29
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$9;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$9;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 30
    :cond_a
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_tough:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->v:Landroid/view/View;

    .line 31
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->w:Landroid/view/View;

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    .line 32
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$10;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$10;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 33
    :cond_b
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_text_view_count:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->x:Landroid/view/View;

    .line 34
    sget p1, Lcom/kakao/tv/player/R$id;->ktv_multi_cam:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const-wide/16 v1, 0x0

    .line 35
    new-instance v3, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$11;

    invoke-direct {v3, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$init$11;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;JLcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo p2, "resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "quality"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->p()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s()V

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->w:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .line 6
    invoke-super {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->c()V

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->k:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 8
    iget-object v6, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->b(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->x:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/text/DecimalFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->n:Landroid/view/View;

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

.method public d(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->q:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->r:Landroid/widget/Space;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->k:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->p:Landroid/view/View;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s:Landroid/view/View;

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
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->r()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->o()V

    :cond_1
    return-void
.end method

.method public getBottomControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->A:I

    return v0
.end method

.method public getTopControllerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h(Z)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->h(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->k:Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/utils/animation/AnimationUtil;->a(Landroid/view/View;JLcom/kakao/tv/player/utils/animation/AnimationCallback;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->r()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->l()V

    return-void
.end method

.method public normalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s()V

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
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->s()V

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->a(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->y:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->t:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    goto :goto_2

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 6
    :goto_2
    iget-object p5, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->y:Landroid/widget/TextView;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Landroid/widget/TextView;->getWidth()I

    move-result p4

    :cond_4
    div-int/lit8 p4, p4, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/kakao/tv/player/R$dimen;->ktv_multicam_button_min_margin:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    sub-int/2addr p3, p1

    sub-int/2addr p3, p4

    .line 8
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq p3, p1, :cond_5

    .line 10
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->y:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->l:Landroid/view/View;

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

.method public final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getListener()Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object v0

    const-string/jumbo v3, "resources"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->o()Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_normal_screen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/kakao/tv/player/R$string;->content_description_full_screen:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final setOnLiveControllerListener(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->z:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$OnLiveControllerListener;

    return-void
.end method

.method public setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/presenter/Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "presenter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerPresenter;->x()Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->k()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$2;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVControllerViewModel;->l()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getLifecycleOwner()Lcom/kakao/tv/player/lifecycle/SimpleLifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;-><init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public setVisibleFullScreenButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->m:Landroid/view/View;

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
