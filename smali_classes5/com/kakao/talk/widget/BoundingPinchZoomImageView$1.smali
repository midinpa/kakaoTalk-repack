.class public Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;
.super Ljava/lang/Object;
.source "BoundingPinchZoomImageView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->invalidateViewport()V
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
    iput-object p1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$000(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$100(Landroid/graphics/Matrix;)F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v3, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$000(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v4, v4, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->boundingRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v3, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$200(Lcom/kakao/talk/widget/BoundingPinchZoomImageView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget-object v1, v1, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-static {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->access$100(Landroid/graphics/Matrix;)F

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/widget/BoundingPinchZoomImageView$1;->a:Lcom/kakao/talk/widget/BoundingPinchZoomImageView;

    iget v4, v3, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    div-float/2addr v1, v0

    mul-float v4, v4, v1

    iput v4, v3, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->currentScale:F

    .line 8
    iget-object v0, v3, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->transformedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return v2
.end method
