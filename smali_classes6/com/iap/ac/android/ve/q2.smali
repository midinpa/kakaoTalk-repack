.class public Lcom/iap/ac/android/ve/q2;
.super Ljava/lang/Object;
.source "SecT571Field.java"


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/q2;->a:[J

    return-void

    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public static a([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x8

    .line 7
    aget-wide v1, p0, v0

    const/16 v3, 0x3b

    ushr-long v3, v1, v3

    .line 8
    aget-wide v5, p0, p1

    const/4 v7, 0x2

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x5

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/16 v9, 0xa

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffffffffL

    and-long/2addr v1, v3

    .line 9
    aput-wide v1, p0, v0

    return-void
.end method

.method public static a([JI[J)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/iap/ac/android/ye/l;->b()[J

    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/q2;->b([J[J)V

    .line 12
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/q2;->d([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 13
    invoke-static {p2, v0}, Lcom/iap/ac/android/ve/q2;->b([J[J)V

    .line 14
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/q2;->d([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([JI[JI[JI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    add-int v2, p1, v0

    .line 2
    aget-wide v2, p0, v2

    add-int v4, p3, v0

    aget-wide v4, p2, v4

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 3
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 4
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[J
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/ye/l;->a(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/q2;->a([JI)V

    return-object p0
.end method

.method public static b([JI[JI[JI)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    add-int v1, p5, v0

    .line 1
    aget-wide v2, p4, v1

    add-int v4, p1, v0

    aget-wide v4, p0, v4

    add-int v6, p3, v0

    aget-wide v6, p2, v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    aput-wide v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 3
    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/iap/ac/android/ye/a;->a(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 2
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ye/l;->b([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ye/l;->a()[J

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ye/l;->a()[J

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/l;->a()[J

    move-result-object v2

    .line 5
    invoke-static {p0, v2}, Lcom/iap/ac/android/ve/q2;->f([J[J)V

    .line 6
    invoke-static {v2, v0}, Lcom/iap/ac/android/ve/q2;->f([J[J)V

    .line 7
    invoke-static {v0, v1}, Lcom/iap/ac/android/ve/q2;->f([J[J)V

    .line 8
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/4 p0, 0x2

    .line 9
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 10
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 11
    invoke-static {v0, v2, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/4 p0, 0x5

    .line 12
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 13
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 14
    invoke-static {v1, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 15
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/16 p0, 0xf

    .line 16
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 17
    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/16 p0, 0x1e

    .line 18
    invoke-static {v2, p0, v0}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 19
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 20
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/16 p0, 0x3c

    .line 21
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 22
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 23
    invoke-static {v1, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 24
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    const/16 p0, 0xb4

    .line 25
    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 26
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 27
    invoke-static {v1, p0, v1}, Lcom/iap/ac/android/ve/q2;->a([JI[J)V

    .line 28
    invoke-static {v0, v1, v0}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 29
    invoke-static {v0, v2, p1}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static c([J[J[J)V
    .locals 12

    const/16 v0, 0x90

    new-array v9, v0, [J

    const/4 v10, 0x0

    const/16 v11, 0x9

    .line 31
    invoke-static {p1, v10, v9, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x7

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v8, v1, 0x12

    const/16 v1, 0x9

    ushr-int/lit8 v3, v8, 0x1

    const-wide/16 v4, 0x0

    move-object v2, v9

    move-object v6, v9

    move v7, v8

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/ye/m;->a(I[JIJ[JI)J

    .line 33
    invoke-static {v9, v8}, Lcom/iap/ac/android/ve/q2;->a([JI)V

    const/16 v2, 0x9

    add-int/lit8 v6, v8, 0x9

    move-object v1, v9

    move-object v3, v9

    move v4, v8

    move-object v5, v9

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ve/q2;->a([JI[JI[JI)V

    add-int/lit8 p1, p1, -0x1

    move v1, v8

    goto :goto_0

    :cond_0
    new-array p1, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x90

    move-object v2, v9

    move-object v7, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/iap/ac/android/ye/m;->a(I[JIIJ[JI)J

    const/16 v0, 0x38

    const/16 v7, 0x38

    :goto_1
    if-ltz v7, :cond_2

    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_2
    if-ge v8, v11, :cond_1

    .line 36
    aget-wide v1, p0, v8

    ushr-long/2addr v1, v7

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0xf

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v3, v1, 0x9

    mul-int/lit8 v4, v2, 0x9

    add-int/lit8 v6, v8, -0x1

    move-object v1, v9

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ve/q2;->b([JI[JI[JI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    move-object v2, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ye/m;->a(I[JIIJ)J

    add-int/lit8 v7, v7, -0x8

    goto :goto_1

    :cond_2
    :goto_3
    if-ltz v0, :cond_5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v11, :cond_3

    .line 39
    aget-wide v1, p0, v7

    ushr-long/2addr v1, v0

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0xf

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    mul-int/lit8 v3, v1, 0x9

    mul-int/lit8 v4, v2, 0x9

    move-object v1, v9

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    move v6, v7

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ve/q2;->b([JI[JI[JI)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_3
    if-lez v0, :cond_4

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    move-object v2, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ye/m;->a(I[JIIJ)J

    :cond_4
    add-int/lit8 v0, v0, -0x8

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static d([J[J)V
    .locals 19

    const/16 v0, 0x9

    .line 4
    aget-wide v0, p0, v0

    const/16 v2, 0x11

    .line 5
    aget-wide v2, p0, v2

    const/16 v4, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v0, v5

    const/16 v5, 0x39

    ushr-long v6, v2, v5

    xor-long/2addr v0, v6

    const/16 v6, 0x36

    ushr-long v7, v2, v6

    xor-long/2addr v0, v7

    const/16 v7, 0x31

    ushr-long v8, v2, v7

    xor-long/2addr v0, v8

    const/16 v8, 0x8

    .line 6
    aget-wide v9, p0, v8

    const/4 v11, 0x5

    shl-long v12, v2, v11

    xor-long/2addr v9, v12

    const/4 v12, 0x7

    shl-long v13, v2, v12

    xor-long/2addr v9, v13

    const/16 v13, 0xa

    shl-long v14, v2, v13

    xor-long/2addr v9, v14

    const/16 v14, 0xf

    shl-long/2addr v2, v14

    xor-long/2addr v2, v9

    const/16 v9, 0x10

    :goto_0
    if-lt v9, v13, :cond_0

    .line 7
    aget-wide v15, p0, v9

    add-int/lit8 v10, v9, -0x8

    ushr-long v17, v15, v4

    xor-long v2, v2, v17

    ushr-long v17, v15, v5

    xor-long v2, v2, v17

    ushr-long v17, v15, v6

    xor-long v2, v2, v17

    ushr-long v17, v15, v7

    xor-long v2, v2, v17

    .line 8
    aput-wide v2, p1, v10

    add-int/lit8 v2, v9, -0x9

    .line 9
    aget-wide v2, p0, v2

    shl-long v17, v15, v11

    xor-long v2, v2, v17

    shl-long v17, v15, v12

    xor-long v2, v2, v17

    shl-long v17, v15, v13

    xor-long v2, v2, v17

    shl-long/2addr v15, v14

    xor-long/2addr v2, v15

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    ushr-long v15, v0, v4

    xor-long/2addr v2, v15

    ushr-long v15, v0, v5

    xor-long/2addr v2, v15

    ushr-long v5, v0, v6

    xor-long/2addr v2, v5

    ushr-long v5, v0, v7

    xor-long/2addr v2, v5

    .line 10
    aput-wide v2, p1, v9

    const/4 v2, 0x0

    .line 11
    aget-wide v5, p0, v2

    shl-long v9, v0, v11

    xor-long/2addr v5, v9

    shl-long v9, v0, v12

    xor-long/2addr v5, v9

    shl-long v9, v0, v13

    xor-long/2addr v5, v9

    shl-long/2addr v0, v14

    xor-long/2addr v0, v5

    .line 12
    aget-wide v5, p1, v8

    ushr-long v3, v5, v4

    xor-long/2addr v0, v3

    const/4 v7, 0x2

    shl-long v9, v3, v7

    xor-long/2addr v0, v9

    shl-long v9, v3, v11

    xor-long/2addr v0, v9

    shl-long/2addr v3, v13

    xor-long/2addr v0, v3

    .line 13
    aput-wide v0, p1, v2

    const-wide v0, 0x7ffffffffffffffL

    and-long/2addr v0, v5

    .line 14
    aput-wide v0, p1, v8

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/l;->b()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ve/q2;->c([J[J[J)V

    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/q2;->d([J[J)V

    return-void
.end method

.method public static e([J[J)V
    .locals 14

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ye/l;->a()[J

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/ye/l;->a()[J

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/4 v7, 0x4

    if-ge v2, v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    .line 5
    aget-wide v8, p0, v3

    invoke-static {v8, v9}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v8

    add-int/lit8 v3, v7, 0x1

    .line 6
    aget-wide v10, p0, v7

    invoke-static {v10, v11}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v10

    and-long/2addr v4, v8

    shl-long v12, v10, v6

    or-long/2addr v4, v12

    .line 7
    aput-wide v4, v0, v2

    ushr-long v4, v8, v6

    const-wide v6, -0x100000000L

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    .line 8
    aput-wide v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    aget-wide v2, p0, v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ye/a;->a(J)J

    move-result-wide v2

    and-long/2addr v4, v2

    .line 10
    aput-wide v4, v0, v7

    ushr-long/2addr v2, v6

    .line 11
    aput-wide v2, v1, v7

    .line 12
    sget-object p0, Lcom/iap/ac/android/ve/q2;->a:[J

    invoke-static {v1, p0, p1}, Lcom/iap/ac/android/ve/q2;->d([J[J[J)V

    .line 13
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ve/q2;->a([J[J[J)V

    return-void
.end method

.method public static e([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/l;->b()[J

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ve/q2;->c([J[J[J)V

    .line 3
    invoke-static {p2, v0, p2}, Lcom/iap/ac/android/ve/q2;->b([J[J[J)V

    return-void
.end method

.method public static f([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/l;->b()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/q2;->b([J[J)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/q2;->d([J[J)V

    return-void
.end method

.method public static g([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/l;->b()[J

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/q2;->b([J[J)V

    .line 3
    invoke-static {p1, v0, p1}, Lcom/iap/ac/android/ve/q2;->b([J[J[J)V

    return-void
.end method
