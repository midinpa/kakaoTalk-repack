.class public final Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;
.super Ljava/lang/Object;
.source "ImageCropActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/ImageCropActivity;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/edit/ImageCropActivity;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/edit/ImageCropActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    iput p2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->b:I

    iput p3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v2}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v3}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/16 v4, 0x1e

    int-to-float v4, v4

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBound(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRect(Landroid/graphics/Rect;)V

    .line 12
    iget v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->b:I

    .line 13
    iget v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->c:I

    .line 14
    invoke-static {v0, v1, v3}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Lcom/kakao/talk/media/edit/ImageCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "pinchZoomImageView.boundingRect"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;Landroid/graphics/RectF;)V

    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->f(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    return-void
.end method
