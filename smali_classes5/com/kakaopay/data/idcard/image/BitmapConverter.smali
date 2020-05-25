.class public Lcom/kakaopay/data/idcard/image/BitmapConverter;
.super Ljava/lang/Object;
.source "BitmapConverter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/data/idcard/image/BitmapConverter;->b([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)[I

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->a()Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakaopay/data/idcard/image/BitmapConverter;->a(Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakaopay/data/idcard/image/BitmapConverter;->a([ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a([ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 11

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    mul-int v2, v2, p3

    add-int v5, v1, v2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move v6, p3

    .line 13
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public final a(Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;II)Landroid/graphics/Rect;
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->e()F

    move-result v0

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->f()F

    move-result v1

    int-to-float p3, p3

    mul-float v1, v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->c()F

    move-result v2

    mul-float v2, v2, p2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    .line 8
    invoke-virtual {p1}, Lcom/kakaopay/data/idcard/model/detection/domain/RelativeRect;->d()F

    move-result p1

    mul-float p1, p1, p3

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public final b([BLcom/kakaopay/data/idcard/image/domain/ImageMetadata;)[I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->b()I

    move-result v0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result v0

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->e()I

    move-result v1

    invoke-virtual {p2}, Lcom/kakaopay/data/idcard/image/domain/ImageMetadata;->c()I

    move-result p2

    invoke-static {p1, v1, p2, v0}, Lcom/kakaopay/data/idcard/image/ImageUtils;->a([BII[I)V

    return-object v0
.end method
