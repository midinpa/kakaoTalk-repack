.class public Lcom/kakaopay/data/idcard/image/IOUCalculator;
.super Ljava/lang/Object;
.source "IOUCalculator.java"


# direct methods
.method public static a([Landroid/graphics/Point;[Landroid/graphics/Point;)F
    .locals 8

    if-nez p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x2

    .line 1
    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget-object v3, p0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v4

    mul-int v1, v1, v3

    .line 2
    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    mul-int v3, v3, v4

    .line 3
    aget-object v4, p0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    aget-object v5, p1, v2

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    aget-object v5, p0, v2

    iget v5, v5, Landroid/graphics/Point;->y:I

    aget-object v6, p1, v2

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 5
    aget-object v6, p0, v0

    iget v6, v6, Landroid/graphics/Point;->x:I

    aget-object v7, p1, v0

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    aget-object p1, p1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v6, v4

    .line 7
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p0, v5

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v1, v3

    sub-int/2addr v1, p1

    int-to-float p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0
.end method
