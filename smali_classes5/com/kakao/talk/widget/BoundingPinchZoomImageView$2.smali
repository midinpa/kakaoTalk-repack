.class public Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;
.super Ljava/lang/Object;
.source "BoundingPinchZoomImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->requestImageFit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    iput v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 8
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-static {v5}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$200(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)I

    move-result v5

    int-to-double v5, v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/RectF;FFD)Landroid/graphics/RectF;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v3, v3, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v0, v4

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_1
    div-float/2addr v0, v4

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 16
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v5, v1

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v3, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$200(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v3, v3, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-static {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$000(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$2;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-static {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$300(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V

    :cond_5
    return v2
.end method
