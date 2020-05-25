.class public Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;
.super Lcom/kakao/talk/widget/BoundingPinchZoomImageView;
.source "KoinCropPinchZoomImageView.java"


# instance fields
.field public final a:I

.field public b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

.field public c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->d:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->e:F

    .line 7
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->f:F

    .line 8
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->g:F

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    const/high16 p2, 0x42200000    # 40.0f

    .line 10
    invoke-static {p1, p2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    return-void
.end method

.method private getImagePositionOnDisplay()Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;FF)Landroid/graphics/RectF;
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getImagePositionOnDisplay()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 7
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 8
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 11
    :cond_0
    iget-object v5, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v5}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object v5

    .line 12
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    sget-object v5, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    const/4 v8, 0x0

    if-ne p1, v5, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0, v2, p1, p2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 15
    iget p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p2, v8

    if-nez v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    .line 17
    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    sub-float/2addr p3, v1

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p0, v3, p2, p3}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_2

    .line 19
    iget p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 21
    iget p1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    .line 22
    :cond_2
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 23
    iput p2, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 24
    :cond_3
    sget-object v5, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-ne p1, v5, :cond_6

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {p0, p1, v4, p2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 26
    iget p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p2, v8

    if-nez v1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    .line 28
    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    add-float/2addr p3, v1

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p0, v3, p2, p3}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_5

    .line 30
    iget p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 32
    iget p1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 33
    :cond_5
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 34
    iput p2, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 35
    :cond_6
    sget-object v5, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-ne p1, v5, :cond_9

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p0, v2, p1, p2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 37
    iget p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v2, p2, v8

    if-nez v2, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    .line 39
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p2

    add-float/2addr p3, v2

    .line 40
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-virtual {p0, p2, v1, p3}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_8

    .line 41
    iget p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 44
    :cond_8
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 45
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 46
    :cond_9
    sget-object v5, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-ne p1, v5, :cond_c

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {p0, p1, v4, p2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 48
    iget p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v2, p2, v8

    if-nez v2, :cond_a

    goto :goto_3

    .line 49
    :cond_a
    iget-object p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    .line 50
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p2

    sub-float/2addr p3, v2

    .line 51
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-virtual {p0, p2, v1, p3}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    .line 52
    iget p3, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_b

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    .line 54
    iget p1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    .line 55
    :cond_b
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 56
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 57
    :cond_c
    sget-object v5, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-ne p1, v5, :cond_d

    .line 58
    iget p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->f:F

    sub-float/2addr p2, p1

    .line 59
    iget p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->g:F

    sub-float/2addr p3, p1

    .line 60
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v4, p1

    iget p1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v2, v4, p1}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 61
    iget p2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 62
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr v1, p2

    iget p2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    invoke-virtual {p0, v3, v1, p2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    .line 63
    iget p3, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    .line 64
    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    .line 65
    iput p3, v7, Landroid/graphics/RectF;->top:F

    .line 66
    iget p3, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p1

    iput p3, v7, Landroid/graphics/RectF;->right:F

    .line 67
    iget p1, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v7, Landroid/graphics/RectF;->bottom:F

    .line 68
    :goto_4
    iget p1, v7, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 69
    iget p1, v7, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v7, Landroid/graphics/RectF;->top:F

    .line 70
    iget p1, v7, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 71
    iget p1, v7, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v7, Landroid/graphics/RectF;->bottom:F

    return-object v7

    :cond_d
    return-object v6
.end method

.method public a(Lcom/kakao/talk/koin/views/KoinCropZoneView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    return-void
.end method

.method public final getBoundedPoint(FFF)F
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    cmpl-float p1, p2, p3

    if-lez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    cmpg-float p1, p2, p3

    if-gtz p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->e:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a(Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;FF)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    sget-object v2, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-eq v1, v2, :cond_9

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->setCropRect(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->f:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->g:F

    return v3

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    sget-object v4, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-eq v0, v4, :cond_9

    .line 13
    iput-object v4, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    .line 14
    iput v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->f:F

    .line 16
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->g:F

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->getImagePositionOnDisplay()Landroid/graphics/RectF;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_0
    div-float/2addr v0, p1

    .line 22
    iget p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 23
    iput v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    .line 24
    :cond_5
    iget p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    iput v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_ZOOM:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v0, v0, p1

    .line 25
    iput v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_UNDER_ZOOM:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    .line 26
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_OVER_ZOOM:F

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->setDragging(Z)V

    return v3

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    sget-object v4, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-eq v0, v4, :cond_7

    return v3

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a(II)Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->c:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    .line 31
    sget-object v4, Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/koin/views/KoinCropZoneView$IndicatorType;

    if-eq v0, v4, :cond_9

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->e:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->f:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->g:F

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {p1}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->getCropZoneRect()Landroid/graphics/RectF;

    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->h:F

    .line 38
    :cond_8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->i:Landroid/graphics/RectF;

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->b:Lcom/kakao/talk/koin/views/KoinCropZoneView;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->setDragging(Z)V

    return v3

    .line 40
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->d:Z

    return-void
.end method
