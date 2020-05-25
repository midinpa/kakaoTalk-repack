.class public final Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;
.super Ljava/lang/Object;
.source "KoinImageCropActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(IIFF)V
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
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;IIFF)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    iput p2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->b:I

    iput p3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->c:I

    iput p4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->d:F

    iput p5, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->e:F

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
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v2}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v3}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBound(Z)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRect(Landroid/graphics/Rect;)V

    .line 13
    iget v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->b:I

    iget v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->c:I

    invoke-static {v0, v1, v3}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropZoneView;

    move-result-object v1

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->setCropRect(Landroid/graphics/RectF;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropZoneView;

    move-result-object v1

    iget v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->d:F

    iget v4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->e:F

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/koin/views/KoinCropZoneView;->a(FF)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->setKeepRatio(Z)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->b(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "pinchZoomImageView.boundingRect"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;Landroid/graphics/RectF;)V

    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;->a:Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->e(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    return-void
.end method
