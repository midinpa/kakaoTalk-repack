.class public Lcom/kakao/talk/widget/AnimatedRotationImageView$2;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "AnimatedRotationImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotate(FLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/Matrix;

.field public final synthetic g:Lcom/kakao/talk/widget/AnimatedRotationImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/AnimatedRotationImageView;FFFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iput p2, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->c:F

    iput p3, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->d:F

    iput p4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->e:F

    iput-object p5, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->f:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->a:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    iget-object v1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->access$002(Lcom/kakao/talk/widget/AnimatedRotationImageView;Z)Z

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->a()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-static {p1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->access$100(Lcom/kakao/talk/widget/AnimatedRotationImageView;)Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-static {p1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->access$100(Lcom/kakao/talk/widget/AnimatedRotationImageView;)Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;

    move-result-object p1

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;->onRotateAnimationSuccess(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->access$002(Lcom/kakao/talk/widget/AnimatedRotationImageView;Z)Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v0, v0, p1

    .line 2
    iget v1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    const/4 p1, 0x0

    add-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->a:F

    sub-float p1, v0, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->b:F

    div-float v2, v1, v2

    .line 5
    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iget v4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->d:F

    iget v5, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->e:F

    invoke-virtual {v3, p1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->d:F

    iget v4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->e:F

    invoke-virtual {v3, v2, v2, p1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->g:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    .line 10
    iput v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->a:F

    .line 11
    iput v1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$2;->b:F

    return-void
.end method
