.class public final Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt;
.super Ljava/lang/Object;
.source "PayCameraUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005\u001a \u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007R\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u001a\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003\u001a\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003\u001a\u0012\u0010\u0012\u001a\u00020\u0013*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0003\u001a\n\u0010\u0015\u001a\u00020\u0016*\u00020\u000e\u001a0\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\u001a0\u0010\u001c\u001a\u0004\u0018\u00010\u000e*\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "MAX_ASPECT_DISTORTION",
        "",
        "MIN_PREVIEW_PIXELS",
        "",
        "findBestPreviewSizeValue",
        "Landroid/graphics/Point;",
        "parameters",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "screenResolution",
        "findMatchedLargestPictureSize",
        "obtainCameraOrientation",
        "displayOrientation",
        "obtainRotatedData",
        "",
        "byteArray",
        "width",
        "height",
        "isSupportedPreviewFormat",
        "",
        "previewFormat",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "toBitmapFromPreview",
        "previewWidth",
        "previewHeight",
        "imageFormat",
        "quality",
        "toJpegByteArray",
        "widget_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(I)I
    .locals 4

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1
    :cond_3
    :goto_0
    new-instance p0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 3
    invoke-static {v1, p0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v3, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_5
    :goto_2
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static final a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 13
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenResolution"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 8
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v0, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt$findBestPreviewSizeValue$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt$findBestPreviewSizeValue$1;

    invoke-static {v1, v0}, Lcom/iap/ac/android/f9/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v4, "supportedPreviewSizes.iterator()"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 15
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    .line 16
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    mul-int v8, v7, v4

    const v9, 0x25800

    if-ge v8, v9, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-ge v7, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    int-to-double v8, v6

    int-to-double v10, v5

    .line 18
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    sub-double/2addr v8, v2

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3fc3333333333333L    # 0.15

    cmpl-double v12, v8, v10

    if-lez v12, :cond_6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 21
    :cond_6
    iget v8, p1, Landroid/graphics/Point;->x:I

    if-ne v6, v8, :cond_1

    iget v6, p1, Landroid/graphics/Point;->y:I

    if-ne v5, v6, :cond_1

    .line 22
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 23
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 25
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 26
    :cond_8
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 27
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static synthetic a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;ILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt;->b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 14
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 3
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v0, Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt$findMatchedLargestPictureSize$1;->a:Lcom/kakaopay/shared/widget/camera/PayCameraUtilsKt$findMatchedLargestPictureSize$1;

    invoke-static {v3, v0}, Lcom/iap/ac/android/f9/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p1, :cond_2

    .line 6
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "supportedSizes.first()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/Camera$Size;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 11
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-double v6, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v3, "supportedSizes.iterator()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 15
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 16
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int v7, v6, v3

    const v8, 0x25800

    if-ge v7, v8, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    if-ge v6, v3, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_3

    :cond_7
    move v8, v6

    :goto_3
    if-eqz v7, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    move v7, v3

    :goto_4
    int-to-double v9, v8

    int-to-double v11, v7

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    sub-double/2addr v9, v4

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3fc3333333333333L    # 0.15

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_9
    iget v9, p1, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_4

    iget v8, p1, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_4

    .line 22
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    .line 24
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method
