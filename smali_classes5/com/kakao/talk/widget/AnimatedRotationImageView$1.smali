.class public Lcom/kakao/talk/widget/AnimatedRotationImageView$1;
.super Ljava/lang/Object;
.source "AnimatedRotationImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/AnimatedRotationImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/AnimatedRotationImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_0
    div-float/2addr v4, v5

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v5, v6

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v6, v2

    .line 12
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/widget/AnimatedRotationImageView$1;->a:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v3
.end method
