.class public final Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;
.super Ljava/lang/Object;
.source "ImageCropActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
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

.field public final synthetic b:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/edit/ImageCropActivity;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    iput-object p2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->b:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v2}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getCurrentImageHeight()I

    move-result v2

    if-lez v1, :cond_8

    if-gtz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

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
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBound(Z)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->b:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    sget-object v3, Lcom/kakao/talk/media/edit/ImageCropActivity$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 16
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->k()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    iget v3, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const-string v5, "window"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v6, "window.decorView"

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    const-string v7, "window.decorView.rootWindowInsets"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    iget-object v8, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v8

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 19
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    iget-object v8, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Point;->x:I

    :cond_2
    const/16 v3, 0x10

    .line 20
    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int v1, v4

    .line 21
    invoke-static {v0, v1, v3}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v0, v4, v5}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v0, v5, v4}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-static {v0, v2, v2}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CropZoneView;->setCropZoneRect(Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->setKeepRatio(Z)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Lcom/kakao/talk/media/edit/ImageCropActivity;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "pinchZoomImageView.boundingRect"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity;Landroid/graphics/RectF;)V

    :cond_7
    return-void

    .line 41
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;->a:Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->f(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    return-void
.end method
