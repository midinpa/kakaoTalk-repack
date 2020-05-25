.class public Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;
.super Ljava/lang/Object;
.source "ChatRoomKakaoTVContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleViewTransformer"
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a:F

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->b:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->c:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->c:Landroid/graphics/Rect;

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->a:F

    iget-object v1, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;IIII)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setScaleY(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/ChatRoomKakaoTVContainer$ScaleViewTransformer;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/widget/FrameLayout;->layout(IIII)V

    :goto_0
    return-void
.end method
