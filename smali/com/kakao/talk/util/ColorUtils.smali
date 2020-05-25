.class public final Lcom/kakao/talk/util/ColorUtils;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\u0007\u001a\u001b\u0010\u0008\u001a\u00020\u0002*\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u000b\u001a\u0019\u0010\u000c\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0008\r\u001a\u0011\u0010\u000e\u001a\u00020\u0002*\u00020\u0002H\u0007\u00a2\u0006\u0002\u0008\u000f\u001a\u0016\u0010\u0010\u001a\u00020\u0002*\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002H\u0007\u001a\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0002*\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0014\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0015"
    }
    d2 = {
        "isBrightColor",
        "",
        "",
        "(I)Z",
        "alphaAdjustedColor",
        "amount",
        "",
        "alpha",
        "averageColor",
        "Landroid/graphics/Bitmap;",
        "pixelSpacing",
        "average",
        "stainedColor",
        "stain",
        "stripedAlpha",
        "stripAlpha",
        "toColorIntOrDefault",
        "",
        "defaultColor",
        "toColorIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ColorUtils"
.end annotation


# direct methods
.method public static final a(IF)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "alpha"
    .end annotation

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    mul-float v0, v0, v3

    const/16 p1, 0xff

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 15
    invoke-static {p1, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/graphics/Bitmap;)I
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "average"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/util/ColorUtils;->a(Landroid/graphics/Bitmap;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/graphics/Bitmap;I)I
    .locals 10
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "average"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "$this$averageColor"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v0, v7, v8

    .line 4
    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move v4, v7

    .line 5
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 6
    aget v5, v9, p0

    .line 7
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v1, v6

    .line 8
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v3, v6

    .line 9
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    add-int/2addr p0, p1

    goto :goto_0

    .line 10
    :cond_0
    div-int/2addr v1, v2

    div-int/2addr v3, v2

    div-int/2addr v4, v2

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IILjava/lang/Object;)I
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/ColorUtils;->a(Landroid/graphics/Bitmap;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "toColorIntOrDefault()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$toColorIntOrNull"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(I)Z
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/util/ImageUtils;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stripAlpha"
    .end annotation

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static final b(IF)I
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "stain"
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p1

    mul-float v1, v1, v3

    const/16 p1, 0xff

    int-to-float p1, p1

    div-float/2addr v1, p1

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, p1

    mul-float v2, v2, p1

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float p0, p0, v3

    div-float/2addr p0, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    .line 5
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method
