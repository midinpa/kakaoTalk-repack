.class public Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "BoundingPinchZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->onDoubleTap(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/PointF;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iput-object p2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->c:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget p1, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->a:F

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->b:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->b:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$600(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Landroid/graphics/PointF;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v0, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-static {p1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$500(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget v0, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    iget v1, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->MIN_ZOOM:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iput v1, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->identityMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v0, p1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$402(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$402(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;Z)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->a:F

    div-float v0, p1, v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-static {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$400(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget v2, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    mul-float v2, v2, v0

    iput v2, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    .line 5
    iget-object v1, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->a()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->d:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iput p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$4;->a:F

    return-void
.end method
