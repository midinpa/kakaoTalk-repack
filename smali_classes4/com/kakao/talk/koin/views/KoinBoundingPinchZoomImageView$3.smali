.class public Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "KoinBoundingPinchZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public final synthetic d:Landroid/view/ScaleGestureDetector;

.field public final synthetic e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->d:Landroid/view/ScaleGestureDetector;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget p1, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->a:F

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->b:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->c:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->c:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget-object v0, v0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    invoke-static {p1}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->e(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget v0, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    iget v1, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget-object v0, p1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->a(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;Z)Z

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
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    invoke-static {v0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->d(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->b:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget v1, v0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->D:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->b:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->b:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    :goto_0
    iget v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->a:F

    div-float v0, p1, v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget v2, v1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    mul-float v2, v2, v0

    iput v2, v1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->H2:F

    .line 9
    iget-object v1, v1, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->b:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->a()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->J:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->e:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 13
    iput p1, p0, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView$3;->a:F

    return-void
.end method
