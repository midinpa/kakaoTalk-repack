.class public abstract Lcom/iap/ac/android/ye/e;
.super Ljava/lang/Object;
.source "Nat192.java"


# direct methods
.method public static a(II[II)I
    .locals 10

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    mul-long v0, v0, p0

    add-int/lit8 v4, p3, 0x0

    .line 87
    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-long/2addr v0, v5

    const-wide/16 v5, 0x0

    add-long/2addr v0, v5

    long-to-int v7, v0

    .line 88
    aput v7, p2, v4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v7, p3, 0x1

    .line 89
    aget v8, p2, v7

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr p0, v8

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 90
    aput p0, p2, v7

    ushr-long p0, v0, v4

    add-int/lit8 v0, p3, 0x2

    .line 91
    aget v1, p2, v0

    int-to-long v7, v1

    and-long/2addr v2, v7

    add-long/2addr p0, v2

    long-to-int v1, p0

    .line 92
    aput v1, p2, v0

    ushr-long/2addr p0, v4

    cmp-long v0, p0, v5

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p1, 0x3

    .line 93
    invoke-static {p0, p2, p3, p1}, Lcom/iap/ac/android/ye/m;->a(I[III)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(IJ[II)I
    .locals 15

    move-object/from16 v0, p3

    move v1, p0

    move/from16 v2, p4

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    and-long v7, p1, v5

    mul-long v9, v3, v7

    add-int/lit8 v1, v2, 0x0

    .line 78
    aget v11, v0, v1

    int-to-long v11, v11

    and-long/2addr v11, v5

    add-long/2addr v9, v11

    const-wide/16 v11, 0x0

    add-long/2addr v9, v11

    long-to-int v13, v9

    .line 79
    aput v13, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    ushr-long v13, p1, v1

    mul-long v3, v3, v13

    add-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x1

    .line 80
    aget v8, v0, v7

    int-to-long v11, v8

    and-long/2addr v11, v5

    add-long/2addr v3, v11

    add-long/2addr v9, v3

    long-to-int v3, v9

    .line 81
    aput v3, v0, v7

    ushr-long v3, v9, v1

    add-int/lit8 v7, v2, 0x2

    .line 82
    aget v8, v0, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-long/2addr v13, v8

    add-long/2addr v3, v13

    long-to-int v8, v3

    .line 83
    aput v8, v0, v7

    ushr-long/2addr v3, v1

    add-int/lit8 v7, v2, 0x3

    .line 84
    aget v8, v0, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    long-to-int v5, v3

    .line 85
    aput v5, v0, v7

    ushr-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v3, 0x4

    .line 86
    invoke-static {v1, v0, v2, v3}, Lcom/iap/ac/android/ye/m;->a(I[III)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static a([II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    aget p0, p0, v0

    :goto_0
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_2

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 55
    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a([II[II)I
    .locals 11

    add-int/lit8 v0, p1, 0x0

    .line 25
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    add-int/lit8 v5, p3, 0x0

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    const-wide/16 v6, 0x0

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 26
    aput v6, p0, v0

    .line 27
    aput v6, p2, v5

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x1

    .line 28
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x1

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 29
    aput v6, p0, v5

    .line 30
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x2

    .line 31
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x2

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 32
    aput v6, p0, v5

    .line 33
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x3

    .line 34
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x3

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 35
    aput v6, p0, v5

    .line 36
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 v5, p1, 0x4

    .line 37
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long/2addr v6, v9

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 38
    aput v6, p0, v5

    .line 39
    aput v6, p2, v8

    ushr-long/2addr v1, v0

    add-int/lit8 p1, p1, 0x5

    .line 40
    aget v5, p0, p1

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-int/lit8 p3, p3, 0x5

    aget v7, p2, p3

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v3, v1

    .line 41
    aput v3, p0, p1

    .line 42
    aput v3, p2, p3

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a([II[III)I
    .locals 9

    int-to-long v0, p4

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p4, p1, 0x0

    .line 13
    aget p4, p0, p4

    int-to-long v4, p4

    and-long/2addr v4, v2

    add-int/lit8 p4, p3, 0x0

    aget v6, p2, p4

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 14
    aput v4, p2, p4

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x1

    .line 15
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x1

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 16
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x2

    .line 17
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 18
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x3

    .line 19
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x3

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 20
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 v4, p1, 0x4

    .line 21
    aget v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x4

    aget v7, p2, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 22
    aput v4, p2, v6

    ushr-long/2addr v0, p4

    add-int/lit8 p1, p1, 0x5

    .line 23
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget v4, p2, p3

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr p0, v2

    add-long/2addr v0, p0

    long-to-int p0, v0

    .line 24
    aput p0, p2, p3

    ushr-long p0, v0, p4

    long-to-int p1, p0

    return p1
.end method

.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 12
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static a(I[II[II[II)J
    .locals 13

    move v0, p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p2, 0x0

    .line 60
    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    mul-long v6, v0, v4

    add-int/lit8 v8, p4, 0x0

    .line 61
    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    add-long/2addr v6, v8

    add-int/lit8 v8, p6, 0x0

    long-to-int v9, v6

    .line 62
    aput v9, p5, v8

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    add-int/lit8 v9, p2, 0x1

    .line 63
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v4

    add-int/lit8 v4, p4, 0x1

    .line 64
    aget v4, p3, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v11, v4

    add-long/2addr v6, v11

    add-int/lit8 v4, p6, 0x1

    long-to-int v5, v6

    .line 65
    aput v5, p5, v4

    ushr-long v4, v6, v8

    add-int/lit8 v6, p2, 0x2

    .line 66
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x2

    .line 67
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x2

    long-to-int v10, v4

    .line 68
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x3

    .line 69
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v11, v0, v9

    add-long/2addr v11, v6

    add-int/lit8 v6, p4, 0x3

    .line 70
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v11, v6

    add-long/2addr v4, v11

    add-int/lit8 v6, p6, 0x3

    long-to-int v7, v4

    .line 71
    aput v7, p5, v6

    ushr-long/2addr v4, v8

    add-int/lit8 v6, p2, 0x4

    .line 72
    aget v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v11, v0, v6

    add-long/2addr v11, v9

    add-int/lit8 v9, p4, 0x4

    .line 73
    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    add-long/2addr v11, v9

    add-long/2addr v4, v11

    add-int/lit8 v9, p6, 0x4

    long-to-int v10, v4

    .line 74
    aput v10, p5, v9

    ushr-long/2addr v4, v8

    add-int/lit8 v9, p2, 0x5

    .line 75
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long v0, v0, v9

    add-long/2addr v0, v6

    add-int/lit8 v6, p4, 0x5

    .line 76
    aget v6, p3, v6

    int-to-long v6, v6

    and-long/2addr v2, v6

    add-long/2addr v0, v2

    add-long/2addr v4, v0

    add-int/lit8 v0, p6, 0x5

    long-to-int v1, v4

    .line 77
    aput v1, p5, v0

    ushr-long v0, v4, v8

    add-long/2addr v0, v9

    return-wide v0
.end method

.method public static a([I)Z
    .locals 4

    const/4 v0, 0x0

    .line 56
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v3, :cond_2

    .line 57
    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static a([II[II[II)Z
    .locals 7

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/ye/e;->b([II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static/range {p0 .. p5}, Lcom/iap/ac/android/ye/e;->c([II[II[II)I

    goto :goto_0

    :cond_0
    move-object v1, p2

    move v2, p3

    move-object v3, p0

    move v4, p1

    move-object v5, p4

    move v6, p5

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ye/e;->c([II[II[II)I

    :goto_0
    return v0
.end method

.method public static a([I[I)Z
    .locals 3

    const/4 v0, 0x5

    :goto_0
    if-ltz v0, :cond_1

    .line 46
    aget v1, p0, v0

    aget v2, p1, v0

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([J)Z
    .locals 8

    const/4 v0, 0x0

    .line 58
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 59
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a([J[J)Z
    .locals 6

    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 47
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 49
    invoke-static {}, Lcom/iap/ac/android/ye/e;->a()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 51
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    aput v3, v0, v1

    const/16 v1, 0x20

    .line 52
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    ushr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 12
    aput p0, p2, v5

    ushr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b([II[II[II)V
    .locals 28

    add-int/lit8 v0, p3, 0x0

    .line 25
    aget v0, p2, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x1

    .line 26
    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x2

    .line 27
    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-int/lit8 v8, p3, 0x3

    .line 28
    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int/lit8 v10, p3, 0x4

    .line 29
    aget v10, p2, v10

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-int/lit8 v12, p3, 0x5

    .line 30
    aget v12, p2, v12

    int-to-long v12, v12

    and-long/2addr v12, v2

    add-int/lit8 v14, p1, 0x0

    .line 31
    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v2

    mul-long v16, v14, v0

    const-wide/16 v18, 0x0

    add-long v2, v16, v18

    add-int/lit8 v16, p5, 0x0

    move-wide/from16 v22, v0

    long-to-int v0, v2

    .line 32
    aput v0, p4, v16

    const/16 v0, 0x20

    ushr-long v1, v2, v0

    mul-long v16, v14, v4

    add-long v1, v1, v16

    add-int/lit8 v3, p5, 0x1

    move-wide/from16 v16, v4

    long-to-int v4, v1

    .line 33
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v6

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x2

    long-to-int v4, v1

    .line 34
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v8

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x3

    long-to-int v4, v1

    .line 35
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v3, v14, v10

    add-long/2addr v1, v3

    add-int/lit8 v3, p5, 0x4

    long-to-int v4, v1

    .line 36
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    mul-long v14, v14, v12

    add-long/2addr v1, v14

    add-int/lit8 v3, p5, 0x5

    long-to-int v4, v1

    .line 37
    aput v4, p4, v3

    ushr-long/2addr v1, v0

    add-int/lit8 v3, p5, 0x6

    long-to-int v2, v1

    .line 38
    aput v2, p4, v3

    const/4 v1, 0x1

    move/from16 v2, p5

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    add-int/2addr v2, v1

    add-int v4, p1, v3

    .line 39
    aget v4, p0, v4

    int-to-long v4, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    mul-long v20, v4, v22

    add-int/lit8 v24, v2, 0x0

    .line 40
    aget v1, p4, v24

    int-to-long v0, v1

    and-long/2addr v0, v14

    add-long v20, v20, v0

    add-long v0, v20, v18

    long-to-int v14, v0

    .line 41
    aput v14, p4, v24

    const/16 v14, 0x20

    ushr-long/2addr v0, v14

    mul-long v24, v4, v16

    add-int/lit8 v15, v2, 0x1

    .line 42
    aget v14, p4, v15

    move-wide/from16 v26, v12

    int-to-long v12, v14

    const-wide v20, 0xffffffffL

    and-long v12, v12, v20

    add-long v24, v24, v12

    add-long v0, v0, v24

    long-to-int v12, v0

    .line 43
    aput v12, p4, v15

    const/16 v12, 0x20

    ushr-long/2addr v0, v12

    mul-long v13, v4, v6

    add-int/lit8 v15, v2, 0x2

    .line 44
    aget v12, p4, v15

    move-wide/from16 v24, v6

    int-to-long v6, v12

    and-long v6, v6, v20

    add-long/2addr v13, v6

    add-long/2addr v0, v13

    long-to-int v6, v0

    .line 45
    aput v6, p4, v15

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    mul-long v12, v4, v8

    add-int/lit8 v7, v2, 0x3

    .line 46
    aget v14, p4, v7

    int-to-long v14, v14

    and-long v14, v14, v20

    add-long/2addr v12, v14

    add-long/2addr v0, v12

    long-to-int v12, v0

    .line 47
    aput v12, p4, v7

    ushr-long/2addr v0, v6

    mul-long v12, v4, v10

    add-int/lit8 v7, v2, 0x4

    .line 48
    aget v14, p4, v7

    int-to-long v14, v14

    and-long v14, v14, v20

    add-long/2addr v12, v14

    add-long/2addr v0, v12

    long-to-int v12, v0

    .line 49
    aput v12, p4, v7

    ushr-long/2addr v0, v6

    mul-long v4, v4, v26

    add-int/lit8 v7, v2, 0x5

    .line 50
    aget v12, p4, v7

    int-to-long v12, v12

    and-long v12, v12, v20

    add-long/2addr v4, v12

    add-long/2addr v0, v4

    long-to-int v4, v0

    .line 51
    aput v4, p4, v7

    ushr-long/2addr v0, v6

    add-int/lit8 v4, v2, 0x6

    long-to-int v1, v0

    .line 52
    aput v1, p4, v4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, v24

    move-wide/from16 v12, v26

    const/16 v0, 0x20

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static b([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 23
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([II[II)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    add-int v2, p1, v0

    .line 21
    aget v2, p0, v2

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    add-int v4, p3, v0

    .line 22
    aget v4, p2, v4

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b([I[I)Z
    .locals 5

    const/4 v0, 0x5

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    .line 19
    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    .line 20
    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static b([J)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 24
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()[J
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    return-object v0
.end method

.method public static b(Ljava/math/BigInteger;)[J
    .locals 5

    .line 13
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc0

    if-gt v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/iap/ac/android/ye/e;->b()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 17
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c([II[II[II)I
    .locals 9

    add-int/lit8 v0, p1, 0x0

    .line 91
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 v4, p3, 0x0

    aget v4, p2, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    add-long/2addr v0, v4

    add-int/lit8 v4, p5, 0x0

    long-to-int v5, v0

    .line 92
    aput v5, p4, v4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x1

    .line 93
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x1

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x1

    long-to-int v6, v0

    .line 94
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x2

    .line 95
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x2

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x2

    long-to-int v6, v0

    .line 96
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x3

    .line 97
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x3

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x3

    long-to-int v6, v0

    .line 98
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 v5, p1, 0x4

    .line 99
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v7, p3, 0x4

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    sub-long/2addr v5, v7

    add-long/2addr v0, v5

    add-int/lit8 v5, p5, 0x4

    long-to-int v6, v0

    .line 100
    aput v6, p4, v5

    shr-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x5

    .line 101
    aget p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    add-int/lit8 p3, p3, 0x5

    aget p2, p2, p3

    int-to-long p2, p2

    and-long/2addr p2, v2

    sub-long/2addr p0, p2

    add-long/2addr v0, p0

    add-int/lit8 p5, p5, 0x5

    long-to-int p0, v0

    .line 102
    aput p0, p4, p5

    shr-long p0, v0, v4

    long-to-int p1, p0

    return p1
.end method

.method public static c([I)Ljava/math/BigInteger;
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 103
    aget v2, p0, v1

    if-eqz v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x2

    .line 104
    invoke-static {v2, v0, v3}, Lcom/iap/ac/android/df/h;->a(I[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static c([J)Ljava/math/BigInteger;
    .locals 8

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 106
    aget-wide v3, p0, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    rsub-int/lit8 v5, v1, 0x2

    shl-int/lit8 v2, v5, 0x3

    .line 107
    invoke-static {v3, v4, v0, v2}, Lcom/iap/ac/android/df/h;->a(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static c([II[II)V
    .locals 36

    add-int/lit8 v0, p1, 0x0

    .line 60
    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x5

    :goto_0
    add-int/lit8 v8, v7, -0x1

    add-int v7, p1, v7

    .line 61
    aget v7, p0, v7

    int-to-long v9, v7

    and-long/2addr v9, v2

    mul-long v9, v9, v9

    add-int/lit8 v6, v6, -0x1

    add-int v7, p3, v6

    shl-int/lit8 v5, v5, 0x1f

    const/16 v11, 0x21

    ushr-long v12, v9, v11

    long-to-int v13, v12

    or-int/2addr v5, v13

    .line 62
    aput v5, p2, v7

    add-int/lit8 v6, v6, -0x1

    add-int v5, p3, v6

    const/4 v7, 0x1

    ushr-long v12, v9, v7

    long-to-int v13, v12

    .line 63
    aput v13, p2, v5

    long-to-int v5, v9

    if-gtz v8, :cond_0

    mul-long v8, v0, v0

    shl-int/lit8 v5, v5, 0x1f

    int-to-long v5, v5

    and-long/2addr v5, v2

    ushr-long v10, v8, v11

    or-long/2addr v5, v10

    add-int/lit8 v10, p3, 0x0

    long-to-int v11, v8

    .line 64
    aput v11, p2, v10

    const/16 v10, 0x20

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    and-int/lit8 v8, v9, 0x1

    add-int/lit8 v9, p1, 0x1

    .line 65
    aget v9, p0, v9

    int-to-long v11, v9

    and-long/2addr v11, v2

    add-int/lit8 v9, p3, 0x2

    .line 66
    aget v13, p2, v9

    int-to-long v13, v13

    and-long/2addr v13, v2

    mul-long v15, v11, v0

    add-long/2addr v5, v15

    long-to-int v15, v5

    add-int/lit8 v16, p3, 0x1

    shl-int/lit8 v17, v15, 0x1

    or-int v8, v17, v8

    .line 67
    aput v8, p2, v16

    ushr-int/lit8 v8, v15, 0x1f

    ushr-long/2addr v5, v10

    add-long/2addr v13, v5

    add-int/lit8 v5, p1, 0x2

    .line 68
    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v15, p3, 0x3

    .line 69
    aget v7, p2, v15

    move-wide/from16 v18, v11

    int-to-long v10, v7

    and-long/2addr v10, v2

    add-int/lit8 v7, p3, 0x4

    .line 70
    aget v12, p2, v7

    move-wide/from16 v20, v10

    int-to-long v10, v12

    and-long/2addr v10, v2

    mul-long v22, v5, v0

    add-long v13, v13, v22

    long-to-int v12, v13

    shl-int/lit8 v22, v12, 0x1

    or-int v8, v22, v8

    .line 71
    aput v8, p2, v9

    ushr-int/lit8 v8, v12, 0x1f

    const/16 v9, 0x20

    ushr-long v12, v13, v9

    mul-long v22, v5, v18

    add-long v12, v12, v22

    add-long v12, v20, v12

    ushr-long v20, v12, v9

    add-long v10, v10, v20

    and-long/2addr v12, v2

    add-int/lit8 v9, p1, 0x3

    .line 72
    aget v9, p0, v9

    move-wide/from16 v20, v5

    int-to-long v4, v9

    and-long/2addr v4, v2

    add-int/lit8 v6, p3, 0x5

    .line 73
    aget v9, p2, v6

    move/from16 v22, v15

    int-to-long v14, v9

    and-long/2addr v14, v2

    add-int/lit8 v9, p3, 0x6

    move/from16 v24, v6

    .line 74
    aget v6, p2, v9

    move/from16 v25, v7

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long v26, v4, v0

    add-long v12, v12, v26

    long-to-int v2, v12

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v8

    .line 75
    aput v3, p2, v22

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x20

    ushr-long/2addr v12, v3

    mul-long v28, v4, v18

    add-long v12, v12, v28

    add-long/2addr v10, v12

    ushr-long v12, v10, v3

    mul-long v28, v4, v20

    add-long v12, v12, v28

    add-long/2addr v14, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    ushr-long v26, v14, v3

    add-long v6, v6, v26

    and-long/2addr v14, v12

    add-int/lit8 v3, p1, 0x4

    .line 76
    aget v3, p0, v3

    move/from16 v22, v9

    int-to-long v8, v3

    and-long/2addr v8, v12

    add-int/lit8 v3, p3, 0x7

    move-wide/from16 v28, v4

    .line 77
    aget v4, p2, v3

    int-to-long v4, v4

    and-long/2addr v4, v12

    add-int/lit8 v30, p3, 0x8

    move/from16 v31, v3

    .line 78
    aget v3, p2, v30

    move-wide/from16 v32, v4

    int-to-long v3, v3

    and-long/2addr v3, v12

    mul-long v12, v8, v0

    add-long/2addr v10, v12

    long-to-int v5, v10

    shl-int/lit8 v12, v5, 0x1

    or-int/2addr v2, v12

    .line 79
    aput v2, p2, v25

    ushr-int/lit8 v2, v5, 0x1f

    const/16 v5, 0x20

    ushr-long/2addr v10, v5

    mul-long v12, v8, v18

    add-long/2addr v10, v12

    add-long/2addr v14, v10

    ushr-long v10, v14, v5

    mul-long v12, v8, v20

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    const-wide v10, 0xffffffffL

    and-long v12, v14, v10

    ushr-long v14, v6, v5

    mul-long v25, v8, v28

    add-long v14, v14, v25

    add-long v14, v32, v14

    and-long/2addr v6, v10

    ushr-long v25, v14, v5

    add-long v3, v3, v25

    and-long/2addr v14, v10

    const/16 v23, 0x5

    add-int/lit8 v5, p1, 0x5

    .line 80
    aget v5, p0, v5

    move-wide/from16 v25, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    add-int/lit8 v5, p3, 0x9

    move-wide/from16 v32, v3

    .line 81
    aget v3, p2, v5

    int-to-long v3, v3

    and-long/2addr v3, v10

    add-int/lit8 v23, p3, 0xa

    move/from16 p0, v5

    .line 82
    aget v5, p2, v23

    move-wide/from16 v34, v3

    int-to-long v3, v5

    and-long/2addr v3, v10

    mul-long v0, v0, v8

    add-long/2addr v12, v0

    long-to-int v0, v12

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    .line 83
    aput v1, p2, v24

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v10, v12, v1

    mul-long v12, v8, v18

    add-long/2addr v10, v12

    add-long/2addr v6, v10

    ushr-long v10, v6, v1

    mul-long v12, v8, v20

    add-long/2addr v10, v12

    add-long/2addr v14, v10

    ushr-long v10, v14, v1

    mul-long v12, v8, v28

    add-long/2addr v10, v12

    add-long v10, v32, v10

    ushr-long v12, v10, v1

    mul-long v8, v8, v25

    add-long/2addr v12, v8

    add-long v8, v34, v12

    ushr-long v12, v8, v1

    add-long/2addr v3, v12

    long-to-int v1, v6

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 84
    aput v0, p2, v22

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v14

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 85
    aput v0, p2, v31

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v10

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 86
    aput v0, p2, v30

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v8

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 87
    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    .line 88
    aput v0, p2, v23

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xb

    .line 89
    aget v2, p2, v1

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 90
    aput v0, p2, v1

    return-void

    :cond_0
    move v7, v8

    goto/16 :goto_0
.end method

.method public static c([I[I)V
    .locals 36

    const/4 v0, 0x0

    .line 29
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 30
    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long v10, v10, v10

    add-int/lit8 v6, v6, -0x1

    shl-int/lit8 v7, v8, 0x1f

    const/16 v8, 0x21

    ushr-long v12, v10, v8

    long-to-int v13, v12

    or-int/2addr v7, v13

    .line 31
    aput v7, p1, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    ushr-long v12, v10, v7

    long-to-int v13, v12

    .line 32
    aput v13, p1, v6

    long-to-int v11, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v11, 0x1f

    int-to-long v11, v6

    and-long/2addr v11, v3

    ushr-long v13, v9, v8

    or-long/2addr v11, v13

    long-to-int v6, v9

    .line 33
    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    .line 34
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    .line 35
    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    .line 36
    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    .line 37
    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v15, 0x3

    .line 38
    aget v7, p1, v15

    move/from16 v18, v6

    int-to-long v5, v7

    and-long/2addr v5, v3

    const/4 v7, 0x4

    .line 39
    aget v15, p1, v7

    move-wide/from16 v20, v8

    int-to-long v7, v15

    and-long/2addr v7, v3

    mul-long v22, v11, v1

    add-long v13, v13, v22

    long-to-int v15, v13

    shl-int/lit8 v22, v15, 0x1

    or-int v18, v22, v18

    .line 40
    aput v18, p1, v10

    ushr-int/lit8 v10, v15, 0x1f

    ushr-long/2addr v13, v0

    mul-long v22, v11, v20

    add-long v13, v13, v22

    add-long/2addr v5, v13

    ushr-long v13, v5, v0

    add-long/2addr v7, v13

    and-long/2addr v5, v3

    const/4 v13, 0x3

    .line 41
    aget v14, p0, v13

    int-to-long v13, v14

    and-long/2addr v13, v3

    const/4 v15, 0x5

    .line 42
    aget v9, p1, v15

    move-wide/from16 v22, v1

    int-to-long v0, v9

    and-long/2addr v0, v3

    const/4 v15, 0x6

    .line 43
    aget v9, p1, v15

    move-wide/from16 v24, v0

    int-to-long v0, v9

    and-long/2addr v0, v3

    mul-long v26, v13, v22

    add-long v5, v5, v26

    long-to-int v9, v5

    shl-int/lit8 v26, v9, 0x1

    or-int v10, v26, v10

    const/16 v19, 0x3

    .line 44
    aput v10, p1, v19

    ushr-int/lit8 v10, v9, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v26, v13, v20

    add-long v5, v5, v26

    add-long/2addr v7, v5

    ushr-long v5, v7, v2

    mul-long v26, v13, v11

    add-long v5, v5, v26

    add-long v5, v24, v5

    and-long/2addr v7, v3

    ushr-long v24, v5, v2

    add-long v0, v0, v24

    and-long/2addr v5, v3

    const/4 v9, 0x4

    .line 45
    aget v2, p0, v9

    move/from16 v19, v10

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v25, 0x7

    .line 46
    aget v2, p1, v25

    move-wide/from16 v26, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    const/16 v28, 0x8

    .line 47
    aget v2, p1, v28

    move-wide/from16 v29, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    mul-long v31, v9, v22

    add-long v7, v7, v31

    long-to-int v2, v7

    shl-int/lit8 v31, v2, 0x1

    or-int v19, v31, v19

    const/16 v24, 0x4

    .line 48
    aput v19, p1, v24

    ushr-int/lit8 v19, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v7, v2

    mul-long v31, v9, v20

    add-long v7, v7, v31

    add-long/2addr v5, v7

    ushr-long v7, v5, v2

    mul-long v31, v9, v11

    add-long v7, v7, v31

    add-long/2addr v0, v7

    and-long/2addr v5, v3

    ushr-long v7, v0, v2

    mul-long v31, v9, v26

    add-long v7, v7, v31

    add-long v7, v29, v7

    and-long/2addr v0, v3

    ushr-long v29, v7, v2

    add-long v13, v13, v29

    and-long/2addr v7, v3

    const/16 v17, 0x5

    .line 49
    aget v2, p0, v17

    move-wide/from16 v29, v9

    int-to-long v9, v2

    and-long/2addr v9, v3

    const/16 v24, 0x9

    .line 50
    aget v2, p1, v24

    move-wide/from16 v31, v13

    int-to-long v13, v2

    and-long/2addr v13, v3

    const/16 v33, 0xa

    .line 51
    aget v2, p1, v33

    move-wide/from16 v34, v13

    int-to-long v13, v2

    and-long/2addr v3, v13

    mul-long v13, v9, v22

    add-long/2addr v5, v13

    long-to-int v2, v5

    shl-int/lit8 v13, v2, 0x1

    or-int v13, v13, v19

    const/4 v14, 0x5

    .line 52
    aput v13, p1, v14

    ushr-int/lit8 v13, v2, 0x1f

    const/16 v2, 0x20

    ushr-long/2addr v5, v2

    mul-long v17, v9, v20

    add-long v5, v5, v17

    add-long/2addr v0, v5

    ushr-long v5, v0, v2

    mul-long v11, v11, v9

    add-long/2addr v5, v11

    add-long/2addr v7, v5

    ushr-long v5, v7, v2

    mul-long v11, v9, v26

    add-long/2addr v5, v11

    add-long v5, v31, v5

    ushr-long v11, v5, v2

    mul-long v9, v9, v29

    add-long/2addr v11, v9

    add-long v9, v34, v11

    ushr-long v11, v9, v2

    add-long/2addr v3, v11

    long-to-int v1, v0

    shl-int/lit8 v0, v1, 0x1

    or-int/2addr v0, v13

    .line 53
    aput v0, p1, v15

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v7, v1, 0x1

    or-int/2addr v0, v7

    .line 54
    aput v0, p1, v25

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 55
    aput v0, p1, v28

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 56
    aput v0, p1, v24

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v5, v1, 0x1

    or-int/2addr v0, v5

    .line 57
    aput v0, p1, v33

    ushr-int/lit8 v0, v1, 0x1f

    const/16 v1, 0xb

    .line 58
    aget v5, p1, v1

    const/16 v2, 0x20

    shr-long v2, v3, v2

    long-to-int v3, v2

    add-int/2addr v5, v3

    const/4 v2, 0x1

    shl-int/lit8 v2, v5, 0x1

    or-int/2addr v0, v2

    .line 59
    aput v0, p1, v1

    return-void

    :cond_0
    move v7, v9

    move v8, v11

    goto/16 :goto_0
.end method

.method public static c([I[I[I)V
    .locals 30

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    .line 3
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    .line 4
    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    const/4 v14, 0x4

    .line 5
    aget v15, p1, v14

    int-to-long v14, v15

    and-long/2addr v14, v3

    const/16 v17, 0x5

    .line 6
    aget v11, p1, v17

    move-wide/from16 v20, v9

    int-to-long v8, v11

    and-long/2addr v8, v3

    .line 7
    aget v10, p0, v0

    int-to-long v10, v10

    and-long/2addr v10, v3

    mul-long v22, v10, v1

    const-wide/16 v24, 0x0

    add-long v3, v22, v24

    long-to-int v5, v3

    .line 8
    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v28, v10, v6

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v22, 0x1

    .line 9
    aput v5, p2, v22

    ushr-long/2addr v3, v0

    mul-long v28, v10, v20

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v19, 0x2

    .line 10
    aput v5, p2, v19

    ushr-long/2addr v3, v0

    mul-long v28, v10, v12

    add-long v3, v3, v28

    long-to-int v5, v3

    const/16 v18, 0x3

    .line 11
    aput v5, p2, v18

    ushr-long/2addr v3, v0

    mul-long v18, v10, v14

    add-long v3, v3, v18

    long-to-int v5, v3

    const/16 v16, 0x4

    .line 12
    aput v5, p2, v16

    ushr-long/2addr v3, v0

    mul-long v10, v10, v8

    add-long/2addr v3, v10

    long-to-int v5, v3

    .line 13
    aput v5, p2, v17

    ushr-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x6

    .line 14
    aput v4, p2, v3

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_0

    .line 15
    aget v4, p0, v5

    int-to-long v10, v4

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    mul-long v18, v10, v1

    add-int/lit8 v4, v5, 0x0

    .line 16
    aget v3, p2, v4

    move-wide/from16 v22, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v18, v18, v0

    add-long v0, v18, v24

    long-to-int v3, v0

    .line 17
    aput v3, p2, v4

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v6

    add-int/lit8 v18, v5, 0x1

    .line 18
    aget v2, p2, v18

    move-wide/from16 v26, v6

    int-to-long v6, v2

    and-long v6, v6, v16

    add-long/2addr v3, v6

    add-long/2addr v0, v3

    long-to-int v2, v0

    .line 19
    aput v2, p2, v18

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v3, v10, v20

    add-int/lit8 v6, v5, 0x2

    .line 20
    aget v7, p2, v6

    move-wide/from16 v28, v8

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 21
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v12

    add-int/lit8 v6, v5, 0x3

    .line 22
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 23
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v3, v10, v14

    add-int/lit8 v6, v5, 0x4

    .line 24
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v16

    add-long/2addr v3, v7

    add-long/2addr v0, v3

    long-to-int v3, v0

    .line 25
    aput v3, p2, v6

    ushr-long/2addr v0, v2

    mul-long v10, v10, v28

    add-int/lit8 v3, v5, 0x5

    .line 26
    aget v4, p2, v3

    int-to-long v6, v4

    and-long v6, v6, v16

    add-long/2addr v10, v6

    add-long/2addr v0, v10

    long-to-int v4, v0

    .line 27
    aput v4, p2, v3

    ushr-long/2addr v0, v2

    add-int/lit8 v5, v5, 0x6

    long-to-int v1, v0

    .line 28
    aput v1, p2, v5

    move/from16 v5, v18

    move-wide/from16 v1, v22

    move-wide/from16 v6, v26

    move-wide/from16 v8, v28

    const/16 v0, 0x20

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static c()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    return-object v0
.end method

.method public static d([I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 23
    aput v5, p1, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 24
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 25
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 26
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 27
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 28
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 29
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 30
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p0, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 31
    aput v6, p1, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 32
    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget p0, p0, v5

    int-to-long v8, p0

    and-long/2addr v3, v8

    sub-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 33
    aput p0, p1, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method

.method public static d([I[I[I)I
    .locals 30

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    .line 2
    aget v5, p1, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x2

    .line 3
    aget v7, p1, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/4 v9, 0x3

    .line 4
    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x4

    .line 5
    aget v11, p1, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x5

    .line 6
    aget v13, p1, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const-wide/16 v17, 0x0

    :goto_0
    const/4 v15, 0x6

    if-ge v0, v15, :cond_0

    .line 7
    aget v15, p0, v0

    move-wide/from16 v21, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    mul-long v15, v13, v1

    add-int/lit8 v23, v0, 0x0

    move-wide/from16 v24, v1

    .line 8
    aget v1, p2, v23

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long/2addr v15, v1

    const-wide/16 v1, 0x0

    add-long v3, v15, v1

    long-to-int v15, v3

    .line 9
    aput v15, p2, v23

    const/16 v15, 0x20

    ushr-long/2addr v3, v15

    mul-long v26, v13, v5

    add-int/lit8 v16, v0, 0x1

    .line 10
    aget v1, p2, v16

    int-to-long v1, v1

    const-wide v19, 0xffffffffL

    and-long v1, v1, v19

    add-long v26, v26, v1

    add-long v3, v3, v26

    long-to-int v1, v3

    .line 11
    aput v1, p2, v16

    ushr-long v1, v3, v15

    mul-long v3, v13, v7

    add-int/lit8 v23, v0, 0x2

    .line 12
    aget v15, p2, v23

    move-wide/from16 v26, v5

    int-to-long v5, v15

    and-long v5, v5, v19

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 13
    aput v3, p2, v23

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    mul-long v4, v13, v9

    add-int/lit8 v6, v0, 0x3

    .line 14
    aget v15, p2, v6

    move-wide/from16 v28, v7

    int-to-long v7, v15

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 15
    aput v4, p2, v6

    ushr-long/2addr v1, v3

    mul-long v4, v13, v11

    add-int/lit8 v6, v0, 0x4

    .line 16
    aget v7, p2, v6

    int-to-long v7, v7

    and-long v7, v7, v19

    add-long/2addr v4, v7

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 17
    aput v4, p2, v6

    ushr-long/2addr v1, v3

    mul-long v13, v13, v21

    add-int/lit8 v4, v0, 0x5

    .line 18
    aget v5, p2, v4

    int-to-long v5, v5

    and-long v5, v5, v19

    add-long/2addr v13, v5

    add-long/2addr v1, v13

    long-to-int v5, v1

    .line 19
    aput v5, p2, v4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x6

    .line 20
    aget v4, p2, v0

    int-to-long v4, v4

    and-long v4, v4, v19

    move-wide/from16 v6, v17

    add-long v17, v6, v4

    add-long v1, v1, v17

    long-to-int v4, v1

    .line 21
    aput v4, p2, v0

    ushr-long v17, v1, v3

    move/from16 v0, v16

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move-wide/from16 v1, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v6, v17

    long-to-int v0, v6

    return v0
.end method

.method public static d([I)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    aput v0, p0, v0

    const/4 v1, 0x1

    .line 35
    aput v0, p0, v1

    const/4 v1, 0x2

    .line 36
    aput v0, p0, v1

    const/4 v1, 0x3

    .line 37
    aput v0, p0, v1

    const/4 v1, 0x4

    .line 38
    aput v0, p0, v1

    const/4 v1, 0x5

    .line 39
    aput v0, p0, v1

    return-void
.end method

.method public static d()[J
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    return-object v0
.end method

.method public static e([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 2
    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    .line 3
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 4
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 5
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 6
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x3

    .line 7
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 8
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x4

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p2, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x5

    .line 11
    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v1, v6

    long-to-int p0, v1

    .line 12
    aput p0, p2, v5

    shr-long p0, v1, v0

    long-to-int p1, p0

    return p1
.end method
