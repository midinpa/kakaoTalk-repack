.class public Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;
.super Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
.source "ChatRoomKakaoTVContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;
    }
.end annotation


# static fields
.field public static final SENSITIVITY:F = 1.0f


# instance fields
.field public ev:Landroid/view/MotionEvent;

.field public leftPosition:I

.field public transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    return-void
.end method

.method private isMotionInVisibleRect(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a(Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public closePlayer()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->ev:Landroid/view/MotionEvent;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getPadding()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    :goto_0
    return-void
.end method

.method public getInitPlayerRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getMiniSizeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getMiniSizeWidth()I

    move-result v0

    return v0
.end method

.method public getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-object v0
.end method

.method public initPlayer()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->initPlayer()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getPlayerSettings()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v0

    invoke-static {}, Lcom/kakao/tv/player/view/player/PlayerSettings;->k()Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->b(Z)Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;

    invoke-virtual {v2}, Lcom/kakao/tv/player/view/player/PlayerSettings$Builder;->a()Lcom/kakao/tv/player/view/player/PlayerSettings;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setPlayerSettings(Lcom/kakao/tv/player/view/player/PlayerSettings;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    new-instance v2, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;-><init>(Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;)V

    invoke-static {p0, v0, v2}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->seamlessShowingModeOn:Z

    return-void
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFullScreen()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMinimized()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMotionInVisibleRect()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->ev:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isMotionInVisibleRect(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public isViewInScalableBound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getMiniSizeWidth()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public maximizeInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->updateScale(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public minimizeInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getMiniSizeWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v0, v3}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isMotionInVisibleRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->ev:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->a()V

    :cond_3
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getScreenStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move v3, p2

    move v4, p4

    move v5, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;IIII)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    iget-object v4, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move v5, p2

    move v6, p4

    move v7, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;IIII)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget p2, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->offsetLeftAndRight(I)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isMotionInVisibleRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->ev:Landroid/view/MotionEvent;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public slideToRemove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    iget-object v2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getOriginalVideoWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$1;-><init>(Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public toggleFullScreenInternal(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x400

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getScreenStatus()I

    move-result p1

    if-eq p1, v3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v4, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->FULL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v4}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, -0x1

    .line 7
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/high16 p1, -0x1000000

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->closePlayer()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->getScreenStatus()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    sget-object v3, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;->NORMAL:Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p1, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getOriginalVideoWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->tvPlayerPropertyHelper:Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/TVPlayerPropertyHelper;->getOriginalVideoHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 19
    iput p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->leftPosition:I

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateScale(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->screenStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->transformer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->kakaoTVPlayerView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a(Landroid/view/View;F)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->setScreenStatus(I)V

    :cond_0
    return-void
.end method
