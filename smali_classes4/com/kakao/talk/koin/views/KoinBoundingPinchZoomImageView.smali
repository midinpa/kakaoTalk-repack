.class public Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;
.super Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
.source "KoinBoundingPinchZoomImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;
    }
.end annotation


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Landroidx/core/view/GestureDetectorCompat;

.field public G:Landroid/view/ScaleGestureDetector;

.field public H2:F

.field public I:Landroid/view/View$OnClickListener;

.field public I2:I

.field public J:Landroid/graphics/Matrix;

.field public J2:Z

.field public K:Landroid/graphics/Matrix;

.field public K2:Landroid/graphics/Paint;

.field public L:Landroid/graphics/RectF;

.field public L2:Z

.field public M:Landroid/graphics/RectF;

.field public M2:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;

.field public N2:Z

.field public O:Z

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->B:F

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->C:F

    .line 6
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    .line 7
    iput p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->E:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L2:Z

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->N2:Z

    .line 11
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->F:Landroidx/core/view/GestureDetectorCompat;

    .line 14
    invoke-virtual {p3, p0}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 15
    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->G:Landroid/view/ScaleGestureDetector;

    .line 16
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->O:Z

    .line 17
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J2:Z

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K2:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 19
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K2:Landroid/graphics/Paint;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Matrix;)F
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->b(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Landroid/graphics/PointF;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->a(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J2:Z

    return p1
.end method

.method public static b(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 3
    aget p0, v0, p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J2:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->t()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 9

    .line 5
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 9
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 12
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/PointF;->x:F

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float v8, v4, v7

    cmpg-float v8, v3, v8

    if-gez v8, :cond_4

    sub-float/2addr v4, v7

    .line 14
    iput v4, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 15
    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v7

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    sub-float/2addr v4, v7

    .line 16
    iput v4, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 18
    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 19
    :cond_6
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v4, v5

    cmpg-float v7, v3, v7

    if-gez v7, :cond_7

    sub-float/2addr v4, v5

    .line 20
    iput v4, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 21
    :cond_7
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    sub-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    return v6
.end method

.method public getBoundRegionRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->r()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCurrentImageHeight()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0x168

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_5

    .line 4
    :cond_4
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_7
    :goto_5
    return v1
.end method

.method public getCurrentImageWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0x168

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_5

    .line 4
    :cond_4
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_7
    :goto_5
    return v1
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L2:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->E:F

    iget v4, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    sub-float v5, v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    new-instance p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$4;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$4;-><init>(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    const/4 v1, 0x1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    mul-float v2, v1, v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->B:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    :goto_0
    div-float v0, v3, v1

    goto :goto_1

    .line 4
    :cond_0
    iget v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->C:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    move p1, v1

    .line 10
    :goto_2
    iget v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->M2:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;

    if-eqz p1, :cond_3

    .line 14
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    invoke-interface {p1, p0, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;->a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;F)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->O:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->t()V

    .line 3
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->E:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->E:F

    .line 5
    :goto_0
    new-instance v0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;-><init>(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    iget v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    aput v3, p1, v1

    const/4 v1, 0x1

    aput v2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->O:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->t()V

    .line 3
    iget p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return p2

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->a(Landroid/graphics/PointF;)Z

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    neg-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->F:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v1, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J2:Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$1;-><init>(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public setBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->T:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->setZoomPanEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->v()V

    :cond_0
    return-void
.end method

.method public setBoundingRect(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public setBoundingRectWithoutFitImage(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->L:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->M2:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$OnScaleChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->I2:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->u()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setViewportRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->M:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->s()V

    return-void
.end method

.method public setZoomPanEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->O:Z

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    iget v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    sub-float v2, v0, v1

    float-to-double v2, v2

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 2
    iput v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->N2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->N2:Z

    .line 4
    new-instance v1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$2;-><init>(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
