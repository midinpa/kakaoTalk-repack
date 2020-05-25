.class public Lcom/kakaopay/data/idcard/image/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)F
    .locals 11

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    const/16 v2, 0x32

    .line 33
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v1, v0, [I

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    .line 37
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 38
    aget v4, v1, v2

    .line 39
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const v7, 0x3e991687    # 0.299f

    int-to-float v5, v5

    mul-float v5, v5, v7

    const v7, 0x3f1645a2    # 0.587f

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    const v6, 0x3de978d5    # 0.114f

    int-to-float v4, v4

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v1, v1, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    int-to-double v4, v3

    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, p1

    .line 18
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v8

    .line 19
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    new-array p1, p1, [I

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int p2, p2, v0

    if-ge v2, p2, :cond_1

    .line 23
    aget p2, p1, v2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    .line 24
    aget v0, p1, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aget v0, v1, v0

    .line 25
    aget v3, p1, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    aget v3, v1, v3

    .line 26
    aget v4, p1, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    aget v4, v1, v4

    .line 27
    invoke-static {p2, v0, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {p2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v3, p0

    move-object v4, p1

    .line 31
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/kakaopay/data/idcard/type/Rotation;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Lcom/kakaopay/data/idcard/type/Rotation;->ROTATE_0:Lcom/kakaopay/data/idcard/type/Rotation;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/type/Rotation;->getDegree()F

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;[Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 6

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    .line 8
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-gez v4, :cond_0

    .line 9
    iput v1, v3, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 12
    :cond_1
    :goto_1
    iget v4, v3, Landroid/graphics/Point;->y:I

    if-gez v4, :cond_2

    .line 13
    iput v1, v3, Landroid/graphics/Point;->y:I

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v4, v5, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Landroid/graphics/Point;->y:I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    aget-object v0, p1, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    aget-object v2, p1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x2

    aget-object v4, p1, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, p1, v1

    iget v5, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, p1

    invoke-static {p0, v0, v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
