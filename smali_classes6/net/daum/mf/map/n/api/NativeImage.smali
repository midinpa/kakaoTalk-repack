.class public Lnet/daum/mf/map/n/api/NativeImage;
.super Ljava/lang/Object;
.source "NativeImage.java"


# static fields
.field public static final BOTTOM_CENTER:I = 0x1f

.field public static final BOTTOM_LEFT:I = 0x1e

.field public static final BOTTOM_RIGHT:I = 0x20

.field public static final MIDDLE_CENTER:I = 0x15

.field public static final MIDDLE_LEFT:I = 0x14

.field public static final MIDDLE_RIGHT:I = 0x16

.field public static RESOURCE_ABSOLUTE_PATH:I = 0x0

.field public static RESOURCE_CLASS_PATH:I = 0x0

.field public static RESOURCE_ERROR:I = 0x0

.field public static final TOP_CENTER:I = 0xb

.field public static final TOP_LEFT:I = 0xa

.field public static final TOP_RIGHT:I = 0xc


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public contentHeight:I

.field public contentWidth:I

.field public textColorA:I

.field public textColorB:I

.field public textColorG:I

.field public textColorR:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    const/4 v0, -0x2

    .line 3
    sput v0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_CLASS_PATH:I

    const/4 v0, -0x3

    .line 4
    sput v0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ABSOLUTE_PATH:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static createWorkingLayout(Ljava/lang/String;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public static getResourceIdFromPath(Ljava/lang/String;)I
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ":"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "not resId format: \'"

    const-string v3, "\'"

    if-gez v1, :cond_2

    .line 5
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    return p0

    :cond_2
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_4

    .line 8
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_3
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    return p0

    :cond_4
    const-string v0, "res"

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    sget v0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    const/16 v1, 0xa

    .line 13
    :try_start_0
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse int : \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return v0

    :cond_5
    const-string p0, "classPath"

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_CLASS_PATH:I

    return p0

    :cond_6
    const-string p0, "absolutePath"

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 18
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ABSOLUTE_PATH:I

    return p0

    .line 19
    :cond_7
    sget p0, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ERROR:I

    return p0
.end method

.method public static newNativeImage(Ljava/lang/String;F)Lnet/daum/mf/map/n/api/NativeImage;
    .locals 4

    .line 11
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getInstance()Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-static {p0}, Lnet/daum/mf/map/n/api/NativeImage;->getResourceIdFromPath(Ljava/lang/String;)I

    move-result v1

    .line 13
    sget v2, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_CLASS_PATH:I

    if-eq v1, v2, :cond_4

    sget v2, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ABSOLUTE_PATH:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-gez v1, :cond_1

    return-object p0

    .line 14
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa0

    .line 15
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v3, 0x43200000    # 160.0f

    mul-float p1, p1, v3

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 17
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p1, p0

    :goto_0
    if-nez p1, :cond_3

    return-object p0

    .line 19
    :cond_3
    new-instance p0, Lnet/daum/mf/map/n/api/NativeImage;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/n/api/NativeImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 20
    :cond_4
    :goto_1
    invoke-static {p0, p1, v1}, Lnet/daum/mf/map/n/api/NativeImage;->newNativeInternalImage(Ljava/lang/String;FI)Lnet/daum/mf/map/n/api/NativeImage;

    move-result-object p0

    return-object p0
.end method

.method public static newNativeImage(Ljava/nio/ByteBuffer;ILjava/lang/String;F)Lnet/daum/mf/map/n/api/NativeImage;
    .locals 3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    new-array v0, p1, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_1
    const/4 v0, 0x0

    .line 5
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa0

    .line 6
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v2, 0x43200000    # 160.0f

    mul-float p3, p3, v2

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 8
    :cond_1
    invoke-static {p0, p2, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p0, v0

    :goto_2
    if-nez p0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance p1, Lnet/daum/mf/map/n/api/NativeImage;

    invoke-direct {p1, p0}, Lnet/daum/mf/map/n/api/NativeImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static newNativeImageWithText(Ljava/lang/String;IIFFIII)Lnet/daum/mf/map/n/api/NativeImage;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v9, p4

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 1
    :cond_0
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    .line 2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v2, 0x15

    move/from16 v3, p7

    if-ne v3, v2, :cond_1

    .line 3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    move-object v12, v1

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v1, p6

    int-to-float v1, v1

    .line 5
    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v13, 0x1

    .line 7
    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 8
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 9
    new-instance v14, Landroid/text/StaticLayout;

    move/from16 v1, p3

    float-to-int v15, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v11

    move v4, v15

    move-object v5, v12

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    .line 11
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    .line 12
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    .line 13
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, ">>>> newNativeImageWithText2(%s, %d, %d) / %d lines width= %d height=%d"

    .line 15
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-ne v1, v13, :cond_3

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v11, v0, v5, v2, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_2

    :cond_3
    float-to-int v4, v9

    if-ge v4, v2, :cond_6

    sub-int/2addr v1, v13

    .line 20
    invoke-static {v0, v15, v11}, Lnet/daum/mf/map/n/api/NativeImage;->createWorkingLayout(Ljava/lang/String;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v1, :cond_6

    add-int/lit8 v6, v1, -0x1

    .line 22
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 23
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15, v11}, Lnet/daum/mf/map/n/api/NativeImage;->createWorkingLayout(Ljava/lang/String;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v1, :cond_5

    const/16 v6, 0x20

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v14, -0x1

    if-ne v6, v14, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 26
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v13, v2

    move v14, v3

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    move v13, v2

    move v14, v3

    move-object v1, v10

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    move-object v1, v0

    .line 27
    :cond_7
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v0, v10

    :goto_4
    if-nez v0, :cond_8

    return-object v10

    .line 29
    :cond_8
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {v10, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 31
    new-instance v7, Lnet/daum/mf/map/n/api/NativeImage;

    invoke-direct {v7, v0}, Lnet/daum/mf/map/n/api/NativeImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v6

    move-object v2, v11

    move v3, v15

    move-object v4, v12

    move-object v11, v6

    move/from16 v6, v16

    move-object v12, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    invoke-virtual {v11, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    float-to-int v0, v9

    if-ge v0, v13, :cond_9

    move v13, v0

    .line 34
    :cond_9
    invoke-virtual {v12, v14}, Lnet/daum/mf/map/n/api/NativeImage;->setContentWidth(I)V

    add-int/2addr v13, v8

    .line 35
    invoke-virtual {v12, v13}, Lnet/daum/mf/map/n/api/NativeImage;->setContentHeight(I)V

    return-object v12
.end method

.method public static newNativeImageWithText_SingleLine(Ljava/lang/String;IIFFIII)Lnet/daum/mf/map/n/api/NativeImage;
    .locals 5

    const/4 p4, 0x0

    if-nez p0, :cond_0

    return-object p4

    .line 1
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object p7

    invoke-virtual {p7}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result p7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_1

    const/4 p7, 0x3

    new-array p7, p7, [Ljava/lang/Object;

    aput-object p0, p7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p7, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p7, v3

    const-string v2, "newNativeImageWithText(%s, %d, %d)"

    invoke-static {v2, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_1
    new-instance p7, Landroid/text/TextPaint;

    invoke-direct {p7}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p6, p6

    .line 4
    invoke-virtual {p7, p6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    sget-object p6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p7, p6}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6
    invoke-virtual {p7, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {p7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p6

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p5}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    invoke-virtual {p7, v2, v3, v4, p5}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 10
    sget-object p5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, p7, p3, p5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p7, p5, v1, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget p5, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, v2

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 15
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object p1, p4

    :goto_0
    if-nez p1, :cond_2

    return-object p4

    .line 17
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p4, 0xff

    .line 18
    invoke-virtual {p2, p4, p4, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    int-to-float v0, p5

    div-float/2addr v0, p4

    sub-float/2addr p3, v0

    .line 19
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    iget v1, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, p6

    div-float/2addr v1, p4

    sub-float/2addr v0, v1

    .line 20
    new-instance p4, Lnet/daum/mf/map/n/api/NativeImage;

    invoke-direct {p4, p1}, Lnet/daum/mf/map/n/api/NativeImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    invoke-virtual {p2, p0, p3, v0, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {p4, p5}, Lnet/daum/mf/map/n/api/NativeImage;->setContentWidth(I)V

    .line 23
    invoke-virtual {p4, v2}, Lnet/daum/mf/map/n/api/NativeImage;->setContentHeight(I)V

    return-object p4
.end method

.method public static newNativeInternalImage(Ljava/lang/String;FI)Lnet/daum/mf/map/n/api/NativeImage;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ":"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget v1, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_CLASS_PATH:I

    if-ne p2, v1, :cond_0

    .line 4
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getInstance()Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lnet/daum/mf/map/n/api/NativeImage;->RESOURCE_ABSOLUTE_PATH:I

    if-ne p2, v1, :cond_1

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    if-eqz p0, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-object v0

    .line 10
    :cond_3
    :try_start_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa0

    .line 11
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    :cond_4
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_6

    .line 14
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object p1, v0

    .line 15
    :goto_1
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_5

    .line 16
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    return-object v0

    .line 17
    :cond_7
    new-instance p0, Lnet/daum/mf/map/n/api/NativeImage;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/n/api/NativeImage;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 19
    :catch_5
    :cond_8
    throw p0
.end method

.method public static sizeWithFont(Ljava/lang/String;IF)Landroid/graphics/RectF;
    .locals 8

    .line 1
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    const/16 v0, 0xff

    .line 6
    invoke-virtual {v2, v0, p1, p1, p1}, Landroid/text/TextPaint;->setARGB(IIII)V

    .line 7
    new-instance p1, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 8
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p0, p0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->contentHeight:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->contentWidth:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPixelLengthInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public getTextColorA()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorA:I

    return v0
.end method

.method public getTextColorB()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorB:I

    return v0
.end method

.method public getTextColorG()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorG:I

    return v0
.end method

.method public getTextColorR()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorR:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public readTo([II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    if-le v0, p2, :cond_1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not enough targetSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, p0, Lnet/daum/mf/map/n/api/NativeImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/pa/a;->d()Lcom/iap/ac/android/pa/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pa/a;->b()Z

    move-result p1

    return v1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeImage;->contentHeight:I

    return-void
.end method

.method public setContentWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeImage;->contentWidth:I

    return-void
.end method

.method public setTextColor(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorA:I

    .line 2
    iput p2, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorR:I

    .line 3
    iput p3, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorG:I

    .line 4
    iput p4, p0, Lnet/daum/mf/map/n/api/NativeImage;->textColorB:I

    return-void
.end method
