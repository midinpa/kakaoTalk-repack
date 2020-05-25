.class public Lcom/kakao/talk/widget/AnimatedRotationImageView;
.super Landroid/widget/ImageView;
.source "AnimatedRotationImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;,
        Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;
    }
.end annotation


# instance fields
.field public animating:Z

.field public degree:F

.field public imageMatrixListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;

.field public rotateAnimationListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->degree:F

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotateAnimationListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->imageMatrixListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/kakao/talk/widget/AnimatedRotationImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->animating:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/AnimatedRotationImageView;)Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotateAnimationListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;

    return-object p0
.end method


# virtual methods
.method public getDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->degree:F

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->animating:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public requestImageFit()V
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
    new-instance v1, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;-><init>(Lcom/kakao/talk/widget/AnimatedRotationImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public rotate(FLandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->degree:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p2, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v4, p1, p2

    .line 14
    new-instance v5, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 15
    invoke-virtual {v5, p1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    invoke-virtual {v5, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    new-instance p1, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;-><init>(Lcom/kakao/talk/widget/AnimatedRotationImageView;FFFLandroid/graphics/Matrix;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 18
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 19
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->imageMatrixListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;->onImageMatrixUpdated(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setImageMatrixListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->imageMatrixListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;

    return-void
.end method

.method public setRotateAnimationListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotateAnimationListener:Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;

    return-void
.end method
