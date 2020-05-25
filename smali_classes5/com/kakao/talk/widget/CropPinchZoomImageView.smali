.class public Lcom/kakao/talk/widget/CropPinchZoomImageView;
.super Lcom/kakao/talk/widget/BoundingPinchZoomImageView;
.source "CropPinchZoomImageView.java"


# static fields
.field public static final MIN_WIDTH_HEIGHT:I = 0x32


# instance fields
.field public cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

.field public currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

.field public initialCropRect:Landroid/graphics/RectF;

.field public keepRatio:Z

.field public prevPointX:F

.field public prevPointY:F

.field public ratio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->keepRatio:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->keepRatio:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 11
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    iput-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->keepRatio:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 17
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    return-void
.end method

.method private getBoundedPoint(FFF)F
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

.method private processCropZoneRect(Lcom/kakao/talk/widget/CropZoneView$IndicatorType;FF)Landroid/graphics/RectF;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getImagePositionOnDisplay()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v5}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object v5

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 11
    sget-object v5, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 v8, 0x0

    const/high16 v9, 0x42480000    # 50.0f

    if-ne p1, v5, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v9

    invoke-direct {p0, v2, p1, p2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 13
    iget p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p2, v8

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p1

    .line 15
    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    sub-float/2addr p3, v1

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v9

    invoke-direct {p0, v3, p2, p3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_2

    .line 17
    iget p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 19
    iget p1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    .line 20
    :cond_2
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 21
    iput p2, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 22
    :cond_3
    sget-object v5, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-ne p1, v5, :cond_6

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v9

    invoke-direct {p0, p1, v4, p2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 24
    iget p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p2, v8

    if-nez v1, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p1

    .line 26
    iget p3, p3, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p2

    add-float/2addr p3, v1

    .line 27
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v9

    invoke-direct {p0, v3, p2, p3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_5

    .line 28
    iget p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    .line 30
    iget p1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 31
    :cond_5
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 32
    iput p2, v7, Landroid/graphics/RectF;->top:F

    goto/16 :goto_4

    .line 33
    :cond_6
    sget-object v5, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-ne p1, v5, :cond_9

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v9

    invoke-direct {p0, v2, p1, p2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 35
    iget p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v2, p2, v8

    if-nez v2, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    iget-object p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p1

    .line 37
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p2

    add-float/2addr p3, v2

    .line 38
    :goto_2
    iget-object p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v9

    invoke-direct {p0, p2, v1, p3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_8

    .line 39
    iget p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    .line 41
    iget p1, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 42
    :cond_8
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 43
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_4

    .line 44
    :cond_9
    sget-object v5, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-ne p1, v5, :cond_c

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v9

    invoke-direct {p0, p1, v4, p2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 46
    iget p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v2, p2, v8

    if-nez v2, :cond_a

    goto :goto_3

    .line 47
    :cond_a
    iget-object p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p1

    .line 48
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, p2

    sub-float/2addr p3, v2

    .line 49
    :goto_3
    iget-object p2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v9

    invoke-direct {p0, p2, v1, p3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_b

    .line 50
    iget p3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    cmpl-float v1, p3, v8

    if-eqz v1, :cond_b

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p2

    .line 52
    iget p1, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    .line 53
    :cond_b
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 54
    iput p2, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 55
    :cond_c
    sget-object v5, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-ne p1, v5, :cond_11

    .line 56
    iget p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    sub-float/2addr p2, p1

    .line 57
    iget p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    sub-float/2addr p3, p1

    .line 58
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result p1

    sub-float/2addr v4, p1

    iget p1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, p2

    invoke-direct {p0, v2, v4, p1}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p1

    .line 59
    iget p2, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    .line 60
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result p2

    sub-float/2addr v1, p2

    iget p2, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, p3

    invoke-direct {p0, v3, v1, p2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getBoundedPoint(FFF)F

    move-result p2

    .line 61
    iget p3, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    .line 62
    iget v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iput v1, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    .line 63
    iput p3, v7, Landroid/graphics/RectF;->top:F

    .line 64
    iget p3, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p1

    iput p3, v7, Landroid/graphics/RectF;->right:F

    .line 65
    iget p1, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v7, Landroid/graphics/RectF;->bottom:F

    .line 66
    :goto_4
    iget p1, v7, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_d

    move p1, p2

    :cond_d
    iput p1, v7, Landroid/graphics/RectF;->left:F

    .line 67
    iget p1, v7, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_e

    move p1, p2

    :cond_e
    iput p1, v7, Landroid/graphics/RectF;->top:F

    .line 68
    iget p1, v7, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_f

    move p1, p2

    :cond_f
    iput p1, v7, Landroid/graphics/RectF;->right:F

    .line 69
    iget p1, v7, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p1, p2

    if-lez p3, :cond_10

    move p1, p2

    :cond_10
    iput p1, v7, Landroid/graphics/RectF;->bottom:F

    return-object v7

    :cond_11
    return-object v6
.end method


# virtual methods
.method public bindCropZoneView(Lcom/kakao/talk/widget/CropZoneView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    return-void
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    sget-object v1, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->processCropZoneRect(Lcom/kakao/talk/widget/CropZoneView$IndicatorType;FF)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    sget-object v3, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-eq v2, v3, :cond_8

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    sget-object v2, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-eq v0, v2, :cond_8

    .line 13
    iput-object v2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 16
    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    .line 17
    invoke-direct {p0}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->getImagePositionOnDisplay()Landroid/graphics/RectF;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

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

    if-gez p1, :cond_4

    .line 23
    iput v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    .line 24
    :cond_4
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
    iput-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setDragging(Z)V

    return v1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    sget-object v2, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-eq v0, v2, :cond_6

    return v1

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/CropZoneView;->isInsideCropArea(II)Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->currentPressedArrowType:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    .line 31
    sget-object v2, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    if-eq v0, v2, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointX:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->prevPointY:F

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CropZoneView;->getCropZoneRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 35
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->keepRatio:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->ratio:F

    .line 37
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->initialCropRect:Landroid/graphics/RectF;

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->cropZoneView:Lcom/kakao/talk/widget/CropZoneView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/CropZoneView;->setDragging(Z)V

    return v1

    .line 39
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CropPinchZoomImageView;->keepRatio:Z

    return-void
.end method
