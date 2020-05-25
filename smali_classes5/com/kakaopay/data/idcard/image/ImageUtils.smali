.class public Lcom/kakaopay/data/idcard/image/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public static a(III)I
    .locals 3

    add-int/lit8 p0, p0, -0x10

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    add-int/lit8 p1, p1, -0x80

    add-int/lit8 p2, p2, -0x80

    mul-int/lit16 p0, p0, 0x4a8

    mul-int/lit16 v1, p2, 0x662

    add-int/2addr v1, p0

    mul-int/lit16 p2, p2, 0x341

    sub-int p2, p0, p2

    mul-int/lit16 v2, p1, 0x190

    sub-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x812

    add-int/2addr p0, p1

    const p1, 0x3ffff

    if-le v1, p1, :cond_1

    const v1, 0x3ffff

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-le p2, p1, :cond_3

    const p2, 0x3ffff

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    :goto_1
    if-le p0, p1, :cond_5

    const v0, 0x3ffff

    goto :goto_2

    :cond_5
    if-gez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, p0

    :goto_2
    const/high16 p0, -0x1000000

    shl-int/lit8 p1, v1, 0x6

    const/high16 v1, 0xff0000

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    shr-int/lit8 p1, p2, 0x2

    const p2, 0xff00

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    shr-int/lit8 p1, v0, 0xa

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static a([BII[I)V
    .locals 10

    mul-int v0, p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    shr-int/lit8 v4, v2, 0x1

    mul-int v4, v4, p1

    add-int/2addr v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, p1, :cond_1

    .line 1
    aget-byte v8, p0, v3

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x1

    if-nez v9, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 2
    aget-byte v4, p0, v4

    and-int/lit16 v7, v4, 0xff

    add-int/lit8 v4, v6, 0x1

    .line 3
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    .line 4
    :cond_0
    invoke-static {v8, v6, v7}, Lcom/kakaopay/data/idcard/image/ImageUtils;->a(III)I

    move-result v8

    aput v8, p3, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
