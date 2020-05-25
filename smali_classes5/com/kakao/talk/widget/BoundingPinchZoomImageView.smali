.class public Lcom/kakao/talk/widget/BoundingPinchZoomImageView;
.super Landroid/widget/ImageView;
.source "BoundingPinchZoomImageView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;
    }
.end annotation


# instance fields
.field public MAX_OVER_ZOOM:F

.field public MAX_UNDER_ZOOM:F

.field public MAX_ZOOM:F

.field public MIN_ZOOM:F

.field public animating:Z

.field public bound:Z

.field public boundingRect:Landroid/graphics/RectF;

.field public currentScale:F

.field public debugPaint:Landroid/graphics/Paint;

.field public doubleTabEnable:Z

.field public gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field public identityMatrix:Landroid/graphics/Matrix;

.field public loadedHeight:I

.field public loadedWidth:I

.field public onClickListener:Landroid/view/View$OnClickListener;

.field public onScaleChangeListener:Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;

.field public rawFile:Ljava/io/File;

.field public rotate:I

.field public scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public transformedMatrix:Landroid/graphics/Matrix;

.field public viewportRect:Landroid/graphics/RectF;

.field public zoomPanEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_UNDER_ZOOM:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_OVER_ZOOM:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    const/high16 p1, 0x40400000    # 3.0f

    .line 7
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_ZOOM:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->doubleTabEnable:Z

    .line 10
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 13
    invoke-virtual {p3, p0}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 14
    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 15
    :cond_0
    iput-boolean p2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->zoomPanEnabled:Z

    .line 16
    iput-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->animating:Z

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->debugPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->debugPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->viewportRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/graphics/Matrix;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getScale(Landroid/graphics/Matrix;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    return p0
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->invalidateViewport()V

    return-void
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->animating:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->animating:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->modifyApproximatedCurrentScaleForMinZoom()V

    return-void
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->adjustOffsetByBounds(Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method private adjustOffsetByBounds(Landroid/graphics/PointF;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
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

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 8
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

    .line 9
    :cond_3
    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float v8, v4, v7

    cmpg-float v8, v3, v8

    if-gez v8, :cond_4

    sub-float/2addr v4, v7

    .line 10
    iput v4, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 11
    :cond_4
    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float v8, v4, v7

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    sub-float/2addr v4, v7

    .line 12
    iput v4, p1, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 14
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

    .line 15
    :cond_6
    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v7, v4, v5

    cmpg-float v7, v3, v7

    if-gez v7, :cond_7

    sub-float/2addr v4, v5

    .line 16
    iput v4, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 17
    :cond_7
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    sub-float/2addr v1, v0

    .line 18
    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    :cond_8
    move v6, v2

    :goto_3
    return v6
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 2
    aget p0, v0, p0

    return p0
.end method

.method private invalidateViewport()V
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

    new-instance v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;-><init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private modifyApproximatedCurrentScaleForMinZoom()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    iget v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

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
    iput v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    :cond_0
    return-void
.end method

.method private requestImageFit()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;-><init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public finishAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->animating:Z

    return-void
.end method

.method public getBoundRegionRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->bound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

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
    iget-object v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->finishAnimation()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBoundingRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

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
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

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
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

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
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    or-int/2addr v2, v4

    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

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
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

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

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->zoomPanEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->doubleTabEnable:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_ZOOM:F

    iget v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

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
    new-instance p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;-><init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

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
    iget p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

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
    iget v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    mul-float v2, v1, v0

    .line 3
    iget v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_UNDER_ZOOM:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    :goto_0
    div-float v0, v3, v1

    goto :goto_1

    .line 4
    :cond_0
    iget v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_OVER_ZOOM:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

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
    iget v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onScaleChangeListener:Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;

    if-eqz p1, :cond_3

    .line 14
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    invoke-interface {p1, p0, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;->onScaleChanged(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;F)V

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
    iget-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->zoomPanEnabled:Z

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
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->modifyApproximatedCurrentScaleForMinZoom()V

    .line 3
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_ZOOM:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MAX_ZOOM:F

    .line 5
    :goto_0
    new-instance v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$3;-><init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    iget v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

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
    iget-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->zoomPanEnabled:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->modifyApproximatedCurrentScaleForMinZoom()V

    .line 3
    iget p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return p2

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->adjustOffsetByBounds(Landroid/graphics/PointF;)Z

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    neg-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

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
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onClickListener:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->animating:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

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

.method public resetViewport()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setBound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->bound:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setZoomPanEnabled(Z)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->resetViewport()V

    :cond_0
    return-void
.end method

.method public setBoundingRect(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public setBoundingRectWithoutFitImage(Landroid/graphics/RectF;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onScaleChangeListener:Lcom/kakao/talk/widget/BoundingPinchZoomImageView$OnScaleChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rotate:I

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V

    return-void
.end method

.method public setRawFileInfo(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->rawFile:Ljava/io/File;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->loadedWidth:I

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->loadedHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setViewportRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->viewportRect:Landroid/graphics/RectF;

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->invalidateViewport()V

    return-void
.end method

.method public setZoomPanEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->zoomPanEnabled:Z

    return-void
.end method
