.class public Lcom/kakao/talk/widget/tv/TVPlayerDragListener;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TVPlayerDragListener.java"


# static fields
.field public static final X_MIN_VELOCITY:F = 1000.0f


# instance fields
.field public kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p3}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getMiniSizeWidth()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getInitPlayerRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getMiniSizeWidth()I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isViewInScalableBound()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->updateScale(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isViewInScalableBound()Z

    move-result p1

    if-nez p1, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->slideToRemove()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->minimize()V

    :goto_0
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isMinimized()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p2}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/tv/TVPlayerDragListener;->kakaoTVContainer:Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;->isMotionInVisibleRect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
