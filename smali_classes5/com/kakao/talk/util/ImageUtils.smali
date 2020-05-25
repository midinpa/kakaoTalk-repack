.class public Lcom/kakao/talk/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/ImageUtils$ImageFileManagementRule;,
        Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;,
        Lcom/kakao/talk/util/ImageUtils$ImageFormat;,
        Lcom/kakao/talk/util/ImageUtils$ImageMeta;,
        Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;,
        Lcom/kakao/talk/util/ImageUtils$FitType;,
        Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;,
        Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;

.field public static final b:Landroid/graphics/Bitmap$CompressFormat;

.field public static c:Z

.field public static d:Landroid/renderscript/RenderScript;

.field public static e:Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/util/ImageUtils;->c:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$1;

    invoke-direct {v0}, Lcom/kakao/talk/util/ImageUtils$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/ImageUtils;->e:Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;

    return-void
.end method

.method public static a(I)D
    .locals 7

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 396
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    const-wide v5, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    add-double/2addr v3, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    const v0, 0x3de147ae    # 0.11f

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    return-wide v3
.end method

.method public static a(IIIILcom/kakao/talk/util/ImageUtils$FitType;Z)F
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p5, :cond_1

    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p4

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/ImageUtils;->a(IIIILcom/kakao/talk/util/ImageUtils$FitType;Z)F

    move-result p0

    return p0

    :cond_1
    if-nez p2, :cond_2

    move p2, p0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    move p3, p1

    .line 101
    :cond_3
    :goto_0
    sget-object p5, Lcom/kakao/talk/util/ImageUtils$4;->b:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, p5, p4

    const/4 p5, 0x1

    if-eq p4, p5, :cond_5

    const/4 p5, 0x2

    if-eq p4, p5, :cond_4

    return v0

    :cond_4
    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 102
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_5
    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 103
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a()I
    .locals 2

    .line 380
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->i()I

    move-result v0

    const/16 v1, 0x5a0

    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x5a0

    :cond_1
    return v0
.end method

.method public static a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I
    .locals 6

    if-eqz p5, :cond_0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 122
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p4

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result p0

    return p0

    :cond_0
    int-to-float p4, p3

    const/4 p5, 0x1

    cmpl-float p4, p1, p4

    if-gtz p4, :cond_1

    int-to-float p4, p2

    cmpl-float p4, p0, p4

    if-lez p4, :cond_4

    :cond_1
    const/high16 p4, 0x40000000    # 2.0f

    div-float v0, p1, p4

    float-to-int v0, v0

    div-float p4, p0, p4

    float-to-int p4, p4

    .line 124
    :goto_0
    div-int v1, v0, p5

    if-lt v1, p3, :cond_2

    div-int v1, p4, p5

    if-ge v1, p2, :cond_3

    :cond_2
    int-to-float v1, p5

    div-float v2, p0, v1

    div-float v1, p1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v2, v2, v1

    const v1, 0x4cc8c800    # 1.052672E8f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return p5
.end method

.method public static a(IF)I
    .locals 2

    .line 401
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 402
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 403
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 404
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 405
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/kakao/talk/model/media/MediaItem;)I
    .locals 1
    .annotation build Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
    .end annotation

    .line 406
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x7d1

    return p0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x7d2

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 1

    .line 42
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_0

    .line 43
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->h()I

    move-result p0

    return p0

    .line 44
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->i()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    .line 193
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 194
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0

    .line 195
    :cond_1
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0700d6

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    if-le v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v1

    int-to-float p0, p0

    div-float/2addr v2, p0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v2

    float-to-int p0, p0

    .line 133
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 134
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p3, :cond_2

    if-lez p0, :cond_2

    if-lez v2, :cond_2

    const/4 p3, 0x1

    .line 135
    invoke-static {p2, p0, v2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 136
    :cond_2
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    if-eqz p1, :cond_3

    .line 138
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    invoke-virtual {p0, p1, v2, v5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 141
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, p2, p1, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 142
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 66
    invoke-static {p1, p0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;IIILcom/kakao/talk/imagekiller/ImageCache;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 288
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    invoke-static {p0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 291
    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v1

    iget v1, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v1

    sget-object v6, Lcom/kakao/talk/util/ImageUtils$FitType;->FIT_TO_CROP:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v7, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 292
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 p2, 0x0

    .line 293
    iput-boolean p2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 294
    invoke-static {p0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 30
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 34
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 197
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-ge v1, v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 199
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v2, v12

    .line 201
    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v14

    move v7, v2

    move v10, v2

    move v11, v12

    .line 202
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v12, -0x1

    add-int v6, v1, v1

    add-int/2addr v6, v3

    .line 203
    new-array v7, v13, [I

    .line 204
    new-array v8, v13, [I

    .line 205
    new-array v9, v13, [I

    .line 206
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    add-int/lit8 v11, v6, 0x1

    shr-int/2addr v11, v3

    mul-int v11, v11, v11

    mul-int/lit16 v13, v11, 0x100

    .line 207
    new-array v15, v13, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_2

    .line 208
    div-int v17, v3, v11

    aput v17, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/4 v11, 0x2

    new-array v13, v11, [I

    const/16 v16, 0x1

    aput v3, v13, v16

    const/4 v3, 0x0

    aput v6, v13, v3

    .line 209
    const-class v3, I

    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    add-int/lit8 v13, v1, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v11, v12, :cond_7

    move-object/from16 v20, v0

    neg-int v0, v1

    move/from16 v29, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v12, v0

    const/4 v0, 0x0

    :goto_3
    const v30, 0xff00

    const/high16 v31, 0xff0000

    if-gt v12, v1, :cond_4

    move/from16 v32, v5

    move-object/from16 v33, v10

    const/4 v5, 0x0

    .line 210
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v18, v10

    aget v10, v14, v10

    add-int v34, v12, v1

    .line 211
    aget-object v34, v3, v34

    and-int v31, v10, v31

    shr-int/lit8 v31, v31, 0x10

    .line 212
    aput v31, v34, v5

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x8

    const/16 v16, 0x1

    .line 213
    aput v30, v34, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v17, 0x2

    .line 214
    aput v10, v34, v17

    .line 215
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v13, v10

    .line 216
    aget v30, v34, v5

    mul-int v30, v30, v10

    add-int v0, v0, v30

    .line 217
    aget v30, v34, v16

    mul-int v30, v30, v10

    add-int v21, v21, v30

    .line 218
    aget v30, v34, v17

    mul-int v30, v30, v10

    add-int v22, v22, v30

    if-lez v12, :cond_3

    .line 219
    aget v10, v34, v5

    add-int v26, v26, v10

    .line 220
    aget v10, v34, v16

    add-int v27, v27, v10

    .line 221
    aget v10, v34, v17

    add-int v28, v28, v10

    goto :goto_4

    .line 222
    :cond_3
    aget v10, v34, v5

    add-int v23, v23, v10

    .line 223
    aget v5, v34, v16

    add-int v24, v24, v5

    .line 224
    aget v5, v34, v17

    add-int v25, v25, v5

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto :goto_3

    :cond_4
    move/from16 v32, v5

    move-object/from16 v33, v10

    move v5, v0

    move v10, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_6

    .line 225
    aget v12, v15, v5

    aput v12, v7, v18

    .line 226
    aget v12, v15, v21

    aput v12, v8, v18

    .line 227
    aget v12, v15, v22

    aput v12, v9, v18

    sub-int v5, v5, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    sub-int v12, v10, v1

    add-int/2addr v12, v6

    .line 228
    rem-int/2addr v12, v6

    aget-object v12, v3, v12

    const/16 v34, 0x0

    .line 229
    aget v35, v12, v34

    sub-int v23, v23, v35

    const/16 v16, 0x1

    .line 230
    aget v34, v12, v16

    sub-int v24, v24, v34

    const/16 v17, 0x2

    .line 231
    aget v34, v12, v17

    sub-int v25, v25, v34

    if-nez v11, :cond_5

    add-int v34, v0, v1

    move-object/from16 v35, v15

    add-int/lit8 v15, v34, 0x1

    .line 232
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v33, v0

    goto :goto_6

    :cond_5
    move-object/from16 v35, v15

    .line 233
    :goto_6
    aget v15, v33, v0

    add-int v15, v19, v15

    aget v15, v14, v15

    and-int v34, v15, v31

    shr-int/lit8 v34, v34, 0x10

    const/16 v36, 0x0

    .line 234
    aput v34, v12, v36

    and-int v34, v15, v30

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 235
    aput v34, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x2

    .line 236
    aput v15, v12, v17

    .line 237
    aget v15, v12, v36

    add-int v26, v26, v15

    .line 238
    aget v15, v12, v16

    add-int v27, v27, v15

    .line 239
    aget v12, v12, v17

    add-int v28, v28, v12

    add-int v5, v5, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v10, v10, 0x1

    .line 240
    rem-int/2addr v10, v6

    .line 241
    rem-int v12, v10, v6

    aget-object v12, v3, v12

    const/4 v15, 0x0

    .line 242
    aget v34, v12, v15

    add-int v23, v23, v34

    const/16 v16, 0x1

    .line 243
    aget v34, v12, v16

    add-int v24, v24, v34

    const/16 v17, 0x2

    .line 244
    aget v34, v12, v17

    add-int v25, v25, v34

    .line 245
    aget v34, v12, v15

    sub-int v26, v26, v34

    .line 246
    aget v15, v12, v16

    sub-int v27, v27, v15

    .line 247
    aget v12, v12, v17

    sub-int v28, v28, v12

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v35

    goto/16 :goto_5

    :cond_6
    move-object/from16 v35, v15

    add-int v19, v19, v2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v20

    move/from16 v12, v29

    move/from16 v5, v32

    move-object/from16 v10, v33

    goto/16 :goto_2

    :cond_7
    move-object/from16 v20, v0

    move/from16 v32, v5

    move-object/from16 v33, v10

    move/from16 v29, v12

    move-object/from16 v35, v15

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_d

    neg-int v4, v1

    mul-int v5, v4, v2

    move/from16 v22, v6

    move-object/from16 v23, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move v6, v4

    move v14, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-gt v6, v1, :cond_a

    move/from16 v24, v2

    const/4 v2, 0x0

    .line 248
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v0

    add-int v26, v6, v1

    .line 249
    aget-object v26, v3, v26

    .line 250
    aget v27, v7, v25

    aput v27, v26, v2

    .line 251
    aget v2, v8, v25

    const/16 v16, 0x1

    aput v2, v26, v16

    .line 252
    aget v2, v9, v25

    const/16 v17, 0x2

    aput v2, v26, v17

    .line 253
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v2, v13, v2

    .line 254
    aget v27, v7, v25

    mul-int v27, v27, v2

    add-int v4, v4, v27

    .line 255
    aget v27, v8, v25

    mul-int v27, v27, v2

    add-int v5, v5, v27

    .line 256
    aget v25, v9, v25

    mul-int v25, v25, v2

    add-int v10, v10, v25

    if-lez v6, :cond_8

    const/4 v2, 0x0

    .line 257
    aget v25, v26, v2

    add-int v18, v18, v25

    const/16 v16, 0x1

    .line 258
    aget v25, v26, v16

    add-int v19, v19, v25

    const/16 v17, 0x2

    .line 259
    aget v25, v26, v17

    add-int v21, v21, v25

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    .line 260
    aget v25, v26, v2

    add-int v11, v11, v25

    .line 261
    aget v2, v26, v16

    add-int/2addr v12, v2

    .line 262
    aget v2, v26, v17

    add-int/2addr v15, v2

    :goto_9
    move/from16 v2, v32

    if-ge v6, v2, :cond_9

    add-int v14, v14, v24

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v32, v2

    move/from16 v2, v24

    goto :goto_8

    :cond_a
    move/from16 v24, v2

    move/from16 v2, v32

    move/from16 v25, v0

    move/from16 v26, v1

    move v6, v5

    move/from16 v14, v29

    move v5, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v14, :cond_c

    const/high16 v27, -0x1000000

    .line 263
    aget v28, v23, v25

    and-int v27, v28, v27

    aget v28, v35, v5

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v35, v6

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v35, v10

    or-int v27, v27, v28

    aput v27, v23, v25

    sub-int/2addr v5, v11

    sub-int/2addr v6, v12

    sub-int/2addr v10, v15

    sub-int v27, v26, v1

    add-int v27, v27, v22

    .line 264
    rem-int v27, v27, v22

    aget-object v27, v3, v27

    const/16 v28, 0x0

    .line 265
    aget v29, v27, v28

    sub-int v11, v11, v29

    const/16 v16, 0x1

    .line 266
    aget v28, v27, v16

    sub-int v12, v12, v28

    const/16 v17, 0x2

    .line 267
    aget v28, v27, v17

    sub-int v15, v15, v28

    if-nez v0, :cond_b

    add-int v1, v4, v13

    .line 268
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v1, v1, v24

    aput v1, v33, v4

    .line 269
    :cond_b
    aget v1, v33, v4

    add-int/2addr v1, v0

    .line 270
    aget v28, v7, v1

    const/16 v29, 0x0

    aput v28, v27, v29

    .line 271
    aget v28, v8, v1

    const/16 v16, 0x1

    aput v28, v27, v16

    .line 272
    aget v1, v9, v1

    const/16 v17, 0x2

    aput v1, v27, v17

    .line 273
    aget v1, v27, v29

    add-int v18, v18, v1

    .line 274
    aget v1, v27, v16

    add-int v19, v19, v1

    .line 275
    aget v1, v27, v17

    add-int v21, v21, v1

    add-int v5, v5, v18

    add-int v6, v6, v19

    add-int v10, v10, v21

    add-int/lit8 v26, v26, 0x1

    .line 276
    rem-int v26, v26, v22

    .line 277
    aget-object v1, v3, v26

    const/16 v27, 0x0

    .line 278
    aget v28, v1, v27

    add-int v11, v11, v28

    const/16 v16, 0x1

    .line 279
    aget v28, v1, v16

    add-int v12, v12, v28

    const/16 v17, 0x2

    .line 280
    aget v28, v1, v17

    add-int v15, v15, v28

    .line 281
    aget v28, v1, v27

    sub-int v18, v18, v28

    .line 282
    aget v28, v1, v16

    sub-int v19, v19, v28

    .line 283
    aget v1, v1, v17

    sub-int v21, v21, v1

    add-int v25, v25, v24

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v27, 0x0

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    move/from16 v32, v2

    move/from16 v29, v14

    move/from16 v6, v22

    move-object/from16 v14, v23

    move/from16 v2, v24

    goto/16 :goto_7

    :cond_d
    move/from16 v24, v2

    move-object/from16 v23, v14

    move/from16 v14, v29

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v7, v24

    move/from16 v10, v24

    move v11, v14

    .line 284
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v20
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 309
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float v4, v2, v3

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_0

    div-float/2addr v3, v2

    cmpl-float v2, v3, v5

    if-lez v2, :cond_1

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 311
    invoke-static {p0, v0, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 312
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p2, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, p0, p1, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 315
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/ImageUtils;->a(IIIIII)Landroid/util/Pair;

    move-result-object p1

    .line 69
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Point;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 72
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;
    .locals 12

    .line 344
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->e(I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 345
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move v2, p1

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object v0

    if-gtz p2, :cond_0

    if-lez p3, :cond_1

    .line 346
    :cond_0
    sget-object v1, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    move-object/from16 v2, p4

    if-eq v2, v1, :cond_1

    .line 347
    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    move v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/ImageUtils;->a(IIIILcom/kakao/talk/util/ImageUtils$FitType;Z)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 348
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 349
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 350
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/kakao/talk/util/ImageUtils;->a(III)Landroid/util/Pair;

    move-result-object p3

    .line 177
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 178
    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 179
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p3

    check-cast v7, Landroid/graphics/Matrix;

    .line 180
    invoke-static {v1, v0, p1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(IIII)Landroid/graphics/Point;

    move-result-object p1

    .line 181
    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    int-to-float p3, v1

    div-float/2addr p2, p3

    .line 182
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    int-to-float p3, v0

    div-float/2addr p1, p3

    .line 183
    invoke-virtual {v7, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v2, p0

    move v8, p4

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    .line 189
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, p0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 295
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 296
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 298
    :try_start_1
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 300
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v4

    sget-object v9, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v10, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 301
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v1, 0x0

    .line 302
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 303
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 304
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    if-nez p0, :cond_0

    return-object v2

    .line 306
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 307
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0

    :catch_0
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 308
    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0

    :catch_1
    move-object v3, v2

    :catch_2
    invoke-static {v3}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v2
.end method

.method public static a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;IILcom/kakao/talk/util/ImageUtils$FitType;Landroid/graphics/BitmapFactory$Options;Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;ZZZZ)Landroid/graphics/Bitmap;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    if-eqz p9, :cond_0

    .line 317
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v5

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v5, 0x0

    .line 318
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 319
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 320
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move/from16 v6, p8

    .line 321
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 322
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 323
    sget-object v6, Lcom/kakao/talk/util/KMimeType;->PNG:Lcom/kakao/talk/util/KMimeType;

    invoke-virtual {v6}, Lcom/kakao/talk/util/KMimeType;->getMimeType()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 324
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/io/File;)V

    .line 325
    :cond_1
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ltz v6, :cond_9

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz v8, :cond_9

    .line 326
    invoke-static {v8, v6, v7}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object v12

    if-gtz p2, :cond_2

    if-lez p3, :cond_3

    .line 327
    :cond_2
    iget v6, v12, Landroid/graphics/Point;->x:I

    int-to-float v13, v6

    iget v6, v12, Landroid/graphics/Point;->y:I

    int-to-float v14, v6

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p7

    invoke-static/range {v13 .. v18}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result v6

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_3
    if-eqz p10, :cond_4

    .line 328
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v6, :cond_4

    .line 329
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v8, v6

    .line 330
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v9, v6

    mul-int v8, v8, v9

    const v9, 0x7e9000

    if-le v8, v9, :cond_4

    add-int/2addr v6, v4

    .line 331
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 332
    :cond_4
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz v3, :cond_5

    .line 333
    invoke-interface {v3, v2}, Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_5
    const/4 v3, 0x0

    .line 334
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 335
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 336
    :catch_0
    :try_start_1
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 337
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-nez v5, :cond_6

    return-object v5

    :cond_6
    move-object v6, v5

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    .line 338
    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;IIILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v5, :cond_7

    .line 339
    invoke-static {v5}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 340
    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v1, v12, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    :cond_8
    return-object v0

    .line 343
    :cond_9
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {v0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;IILcom/kakao/talk/util/ImageUtils$FitType;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    move/from16 v9, p7

    .line 316
    invoke-static/range {v0 .. v10}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;IILcom/kakao/talk/util/ImageUtils$FitType;Landroid/graphics/BitmapFactory$Options;Lcom/kakao/talk/util/ImageUtils$InBitmapHelper;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 370
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/util/ReusableBufferedInputStream;->a(Ljava/io/InputStream;)V

    .line 372
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-object v1, v0

    .line 373
    :catch_2
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_3
    move-object v1, v0

    .line 374
    :catch_4
    :try_start_2
    sget-object p0, Lcom/kakao/talk/util/ImageUtils;->e:Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;

    invoke-interface {p0}, Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;->onLowMemory()V

    .line 375
    iget p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    :try_start_3
    invoke-static {p1, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    return-object v0

    :catch_5
    move-exception p0

    .line 377
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_6
    move-exception p0

    .line 378
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    :goto_3
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 64
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 65
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 97
    :try_start_0
    invoke-static {p0, p1, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 86
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v3

    .line 88
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->k(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 89
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 90
    :cond_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt p1, v2, :cond_3

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p3

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    sget-object v9, Lcom/kakao/talk/util/ImageUtils$FitType;->FIT_TO_INSIDE:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v10, 0x1

    move-object v4, p3

    move v7, p1

    move v8, p2

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/BitmapFactory$Options;IIIILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    .line 92
    :goto_1
    sget-object v7, Lcom/kakao/talk/util/ImageUtils$FitType;->FIT_TO_INSIDE:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v8, 0x1

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 93
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 95
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 285
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/util/ImageUtils$2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/ImageUtils$2;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/singleton/IOTaskQueue;->j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-wide/16 p1, 0xa

    .line 286
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    invoke-static {p0}, Lcom/kakao/talk/util/MediaUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 49
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_1
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 51
    :cond_2
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 53
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;IIILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p0, :cond_4

    .line 54
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    :cond_5
    throw p1

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    sget-object v5, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    sget-object v5, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 57
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->e:Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;

    invoke-interface {v0}, Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;->onLowMemory()V

    .line 60
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result p2

    if-lez p2, :cond_1

    .line 40
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;IIIILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 75
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 76
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 77
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 78
    :cond_0
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 79
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-lez p3, :cond_2

    if-gtz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    move v3, p4

    goto :goto_2

    :cond_2
    :goto_1
    if-gtz p3, :cond_3

    .line 80
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_3
    if-gtz p4, :cond_1

    .line 81
    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->b()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_0

    :goto_2
    const/4 p3, 0x0

    .line 82
    iput-boolean p3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-float v0, p1

    int-to-float v1, p2

    move-object v4, p5

    move v5, p6

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result p1

    .line 84
    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->b(I)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p0
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 9

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p0

    :goto_0
    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p3, p1

    :goto_1
    int-to-double v0, p2

    int-to-double v2, p0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v4, p3

    int-to-double v6, p1

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    cmpg-double v8, v0, v4

    if-gez v8, :cond_2

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v0

    double-to-int p3, v6

    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p2, v2

    :goto_2
    if-gt p2, p0, :cond_4

    if-le p3, p1, :cond_3

    goto :goto_3

    :cond_3
    move p0, p2

    move p1, p3

    .line 108
    :cond_4
    :goto_3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    const/4 p3, 0x1

    if-lez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    .line 109
    :goto_4
    iput p0, p2, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x1

    .line 110
    :goto_5
    iput p1, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x7f081270

    .line 408
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 413
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 414
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 415
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 416
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 417
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 418
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0xb40

    const/16 v6, 0x5a0

    if-ge v3, v6, :cond_0

    if-ge v4, v5, :cond_0

    .line 419
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_2

    if-gt v3, v6, :cond_1

    if-le v4, v5, :cond_2

    .line 421
    :cond_1
    :try_start_2
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v9, v9, 0x2

    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 422
    div-int/lit8 v3, v3, 0x2

    .line 423
    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 424
    :cond_2
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 425
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 426
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v3, 0xf0

    .line 427
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 428
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    .line 430
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->e(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 173
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object p0

    .line 174
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(IIIIII)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    int-to-float p4, p4

    int-to-float v0, p0

    div-float/2addr p4, v0

    int-to-float p5, p5

    int-to-float v1, p1

    div-float/2addr p5, v1

    .line 111
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    int-to-float p2, p2

    div-float p5, p2, v0

    int-to-float p3, p3

    div-float v2, p3, v1

    .line 112
    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 113
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    cmpl-float v3, p4, p5

    if-lez v3, :cond_0

    mul-float v0, v0, p4

    .line 114
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p4

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->x:I

    mul-float v1, v1, p4

    .line 115
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p0, p4

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Landroid/graphics/Point;->y:I

    .line 116
    new-instance p0, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 117
    :cond_0
    iput p0, v2, Landroid/graphics/Point;->x:I

    .line 118
    iput p1, v2, Landroid/graphics/Point;->y:I

    const/high16 p0, 0x40000000    # 2.0f

    .line 119
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 120
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Ljava/io/File;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, !null -> !null"
    .end annotation

    .line 145
    invoke-static {p0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    :try_start_0
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/InputStream;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 149
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    const/16 v1, 0xff

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v2, v1

    .line 153
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/2addr v0, v1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x47

    const/16 v4, 0x49

    if-ne v2, v3, :cond_0

    if-ne v0, v4, :cond_0

    .line 154
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_0
    const/16 v3, 0x89

    const/16 v5, 0x50

    if-ne v2, v3, :cond_1

    if-ne v0, v5, :cond_1

    .line 155
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_1
    if-ne v2, v1, :cond_2

    const/16 v1, 0xd8

    if-ne v0, v1, :cond_2

    .line 156
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_2
    const/16 v1, 0x52

    if-ne v2, v1, :cond_3

    if-ne v0, v4, :cond_3

    .line 157
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->WEBP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_3
    const/16 v1, 0x42

    const/16 v3, 0x4d

    if-ne v2, v1, :cond_4

    if-ne v0, v3, :cond_4

    .line 158
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->BMP:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_4
    const/16 v6, 0xa

    if-ne v2, v6, :cond_5

    const/4 v6, 0x6

    if-ge v0, v6, :cond_5

    .line 159
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PCX:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_5
    const/16 v6, 0x46

    if-ne v2, v6, :cond_6

    const/16 v7, 0x4f

    if-ne v0, v7, :cond_6

    .line 160
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->IFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_6
    const/16 v7, 0x59

    if-ne v2, v7, :cond_7

    const/16 v7, 0xa6

    if-ne v0, v7, :cond_7

    .line 161
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->RAS:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_7
    if-ne v2, v5, :cond_8

    const/16 v5, 0x31

    if-lt v0, v5, :cond_8

    const/16 v5, 0x36

    if-gt v0, v5, :cond_8

    .line 162
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PNM:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_8
    const/16 v5, 0x38

    if-ne v2, v5, :cond_9

    if-ne v0, v1, :cond_9

    .line 163
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->PSD:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_9
    if-ne v2, v6, :cond_a

    const/16 v1, 0x57

    if-ne v0, v1, :cond_a

    .line 164
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->SWF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0

    :cond_a
    if-ne v2, v4, :cond_b

    if-eq v0, v4, :cond_c

    :cond_b
    if-ne v2, v3, :cond_e

    if-ne v0, v3, :cond_e

    :cond_c
    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 165
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-ne p0, v0, :cond_e

    .line 166
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-ne v2, v4, :cond_d

    .line 167
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 168
    :cond_d
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 169
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_e

    .line 170
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->TIFF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 171
    :catch_2
    :cond_e
    sget-object p0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroid/graphics/Bitmap;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ImageUtils;->a(II)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 381
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 382
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-object p0

    .line 384
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z

    return-object p0

    .line 385
    :cond_1
    new-instance p1, Lcom/kakao/talk/util/ResourceRepositoryException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 p0, 0x1

    aput-object p2, p4, p0

    const-string p0, "key is %s, bitmap is %s"

    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/kakao/talk/util/ResourceRepositoryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Z)Ljava/io/File;
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    sget-object p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->c:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileResConfig;->a:Ljava/util/List;

    .line 9
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget-object v4, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->g:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 11
    sget-object v4, Lcom/kakao/talk/activity/setting/KakaoFriendsProfileColorListAdapter;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v5, p0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v9, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v10, v6

    move-object v6, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-static {v1, v2, v0}, Lcom/kakao/talk/util/ImageUtils;->a(IILandroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-static {p0}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, p0

    move-object p0, v12

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 397
    monitor-enter p0

    .line 398
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 400
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    .line 352
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 353
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 354
    aget-byte v4, v2, v3

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/2addr v2, v5

    const/16 v6, 0xd8

    if-ne v2, v6, :cond_2

    .line 355
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v2, v0, [B

    .line 356
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 357
    aget-byte v0, v2, v3

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    aget-byte v0, v2, v4

    and-int/2addr v0, v5

    const/16 v2, 0xd9

    if-ne v0, v2, :cond_1

    .line 358
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 359
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 361
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_0

    .line 362
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 363
    :cond_0
    :try_start_3
    new-instance p0, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>()V

    throw p0

    .line 364
    :cond_1
    new-instance p0, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>()V

    throw p0

    .line 365
    :cond_2
    new-instance p0, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>()V

    throw p0
    :try_end_3
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 366
    :goto_0
    :try_start_4
    new-instance v1, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception p0

    .line 367
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v0, :cond_3

    .line 368
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 369
    :catch_5
    :cond_3
    throw p0
.end method

.method public static a(Ljava/lang/String;IIZZLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/util/ImageUtils$3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/util/ImageUtils$3;-><init>(Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v7, p5}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    const-string v0, "cannot close file"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 387
    :try_start_1
    invoke-virtual {p1, p2, p3, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    .line 389
    :catch_0
    new-instance p0, Lcom/kakao/talk/util/ResourceRepositoryException;

    invoke-direct {p0, v0}, Lcom/kakao/talk/util/ResourceRepositoryException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 390
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 391
    throw p0

    :catch_1
    new-instance p0, Lcom/kakao/talk/util/ResourceRepositoryException;

    invoke-direct {p0, v0}, Lcom/kakao/talk/util/ResourceRepositoryException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p1

    .line 392
    new-instance p2, Lcom/kakao/talk/util/ResourceRepositoryException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    .line 393
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "cannot open file %s"

    .line 394
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/util/ResourceRepositoryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 395
    :cond_1
    :goto_0
    new-instance p2, Lcom/kakao/talk/util/ResourceRepositoryException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_1

    :cond_2
    const-string p0, "ok"

    :goto_1
    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "file is %s, bitmap is %s"

    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/kakao/talk/util/ResourceRepositoryException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(Landroid/graphics/Bitmap;IIII)D
    .locals 0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 61
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/util/ImageUtils;->c(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    .line 62
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v0

    const/16 v1, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x19

    if-le p2, v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    :goto_0
    sget-object v3, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;

    if-nez v3, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;

    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p0, p1, v0, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 26
    sget-object p1, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;

    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    int-to-float p2, p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 30
    invoke-virtual {v0, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 32
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 33
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 34
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, p1

    int-to-float v1, v1

    div-float v4, v3, v1

    int-to-float v5, p2

    int-to-float v2, v2

    div-float v6, v5, v2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v9, v4, v6

    if-lez v9, :cond_1

    mul-float v2, v2, v4

    sub-float v1, v2, v5

    div-float/2addr v1, v7

    float-to-int v1, v1

    move v5, v2

    goto :goto_0

    :cond_1
    mul-float v1, v1, v6

    sub-float v2, v1, v3

    div-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v1

    move v8, v2

    const/4 v1, 0x0

    :goto_0
    float-to-int v2, v3

    float-to-int v3, v5

    const/4 v4, 0x1

    .line 48
    :try_start_0
    invoke-static {p0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 49
    invoke-static {p0, v8, v1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_2

    .line 50
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 35
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    invoke-static {}, Lcom/kakao/talk/imagekiller/ImageBufferUtils;->a()Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;

    move-result-object p0

    .line 39
    iget-object v5, p0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->b:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/imagekiller/ImageBufferUtils$BufferHolder;->a:Lcom/kakao/talk/util/ReusableBufferedInputStream;

    sget-object v4, Lcom/kakao/talk/util/ImageUtils$FitType;->FIT_TO_CROP:Lcom/kakao/talk/util/ImageUtils$FitType;

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ReusableBufferedInputStream;IILcom/kakao/talk/util/ImageUtils$FitType;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    .line 41
    :try_start_1
    invoke-static {p1}, Lcom/kakao/talk/log/Logger;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v9, p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, p0

    goto :goto_2

    .line 44
    :catch_1
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catch_2
    move-exception p0

    .line 45
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {p0}, Lcom/kakao/talk/application/AppHelper;->a(Ljava/lang/OutOfMemoryError;)V

    :cond_1
    :goto_2
    return-object v9
.end method

.method public static b(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    .line 4
    :try_start_0
    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;IILcom/kakao/talk/util/ImageUtils$FitType;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/kakao/talk/util/ImageUtils;->e:Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;

    invoke-interface {v3}, Lcom/kakao/talk/util/ImageUtils$LowMemoryPolicy;->onLowMemory()V

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    :cond_0
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-object v0

    .line 11
    :cond_2
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 13
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(III)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    :cond_1
    :goto_0
    move v1, p1

    move p1, p0

    move p0, v1

    .line 19
    :cond_2
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;I)Landroid/graphics/Point;
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/util/ImageUtils;->d:Landroid/renderscript/RenderScript;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x1

    .line 52
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 p0, 0x3

    new-array v0, p0, [B

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    const-string/jumbo p0, "png"

    .line 54
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 56
    :cond_0
    :try_start_3
    new-instance p0, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>()V

    throw p0
    :try_end_3
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    .line 57
    :goto_0
    :try_start_4
    new-instance v1, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    move-exception p0

    .line 58
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eqz v0, :cond_1

    .line 59
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 60
    :catch_5
    :cond_1
    throw p0
.end method

.method public static c()I
    .locals 2

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    const/16 v1, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    :goto_0
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;IIII)I
    .locals 8

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v2, p1, p2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    move p2, v0

    const/4 p1, 0x0

    :cond_0
    add-int v0, p3, p4

    if-le v0, v1, :cond_1

    move p4, v1

    const/4 p3, 0x0

    :cond_1
    move v4, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int v5, p1, p2

    if-ge v4, v5, :cond_3

    move v5, p3

    :goto_1
    add-int v6, p3, p4

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    shr-int/lit8 v7, v6, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v1, v7

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    div-int/2addr v3, v0

    .line 8
    div-int/2addr v1, v0

    .line 9
    div-int/2addr v2, v0

    shl-int/lit8 p0, v3, 0x10

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v2

    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v0, v2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Ljava/io/File;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {p0, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, -0x5a

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, -0x10e

    if-ne p0, v0, :cond_4

    const/4 p0, 0x7

    goto :goto_0

    :cond_4
    const/16 v0, -0xb4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v0

    sget-object v8, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 10
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 11
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/util/ImageUtils;->c(I)I

    move-result v3

    .line 16
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 17
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v3

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v9, v5, v6, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v4

    :catch_0
    nop

    .line 20
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->c()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 21
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/kakao/talk/util/ImageUtils;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 22
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v5

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v7, v0

    sget-object v10, Lcom/kakao/talk/util/ImageUtils$FitType;->NO_FIT:Lcom/kakao/talk/util/ImageUtils$FitType;

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/util/ImageUtils;->a(FFIILcom/kakao/talk/util/ImageUtils$FitType;Z)I

    move-result v0

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 25
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 26
    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_1

    .line 27
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v3

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v10, p0, v0, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    return-object v5
.end method

.method public static e(I)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 4
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "_"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    new-instance p0, Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/openlink/model/FriendsImageFileInfo;-><init>(II)V

    return-object p0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrong format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static f(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 3
    invoke-virtual {v2, p0, v0}, Landroidx/exifinterface/media/ExifInterface;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->UNKNOWN:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {p0, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageMeta;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;

    invoke-direct {v0}, Lcom/kakao/talk/util/ImageUtils$ImageMeta;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v2, v0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result p0

    .line 7
    iput p0, v0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->b:I

    .line 8
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v1, p0}, Lcom/kakao/talk/util/ImageUtils;->b(III)Landroid/graphics/Point;

    move-result-object p0

    .line 9
    iget v1, p0, Landroid/graphics/Point;->x:I

    iput v1, v0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->c:I

    .line 10
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->d:I

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result p0

    .line 5
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0, p0}, Lcom/kakao/talk/util/ImageUtils;->a(III)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->i(Ljava/lang/String;)Lcom/kakao/talk/util/ImageUtils$ImageMeta;

    move-result-object p0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/kakao/talk/util/ImageUtils$ImageMeta;->c:I

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
