.class public Lcom/iap/ac/android/ve/j0;
.super Ljava/lang/Object;
.source "SecP256R1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/j0;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/iap/ac/android/ve/j0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public static a(I[I)V
    .locals 12

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    int-to-long v3, p0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/4 p0, 0x0

    .line 10
    aget v7, p1, p0

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v7, v3

    add-long/2addr v7, v1

    long-to-int v9, v7

    .line 11
    aput v9, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 12
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 13
    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x2

    .line 14
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 15
    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_0
    const/4 v9, 0x3

    .line 16
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 17
    aput v10, p1, v9

    shr-long/2addr v7, p0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    .line 18
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 19
    aput v10, p1, v9

    shr-long/2addr v7, p0

    const/4 v9, 0x5

    .line 20
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 21
    aput v10, p1, v9

    shr-long/2addr v7, p0

    :cond_1
    const/4 v9, 0x6

    .line 22
    aget v10, p1, v9

    int-to-long v10, v10

    and-long/2addr v10, v5

    sub-long/2addr v10, v3

    add-long/2addr v7, v10

    long-to-int v10, v7

    .line 23
    aput v10, p1, v9

    shr-long/2addr v7, p0

    .line 24
    aget v9, p1, v0

    int-to-long v9, v9

    and-long/2addr v5, v9

    add-long/2addr v5, v3

    add-long/2addr v7, v5

    long-to-int v3, v7

    .line 25
    aput v3, p1, v0

    shr-long v3, v7, p0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long p0, v3, v1

    if-nez p0, :cond_3

    .line 26
    aget p0, p1, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 27
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/ve/j0;->a([I)V

    :cond_4
    return-void
.end method

.method public static a([I)V
    .locals 12

    const/4 v0, 0x0

    .line 33
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 34
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 35
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 36
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 38
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 39
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 40
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    .line 41
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 42
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 43
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 44
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    .line 45
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 46
    aput v8, p0, v7

    shr-long v0, v1, v0

    const/4 v2, 0x7

    .line 47
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v1, v0

    .line 48
    aput v1, p0, v2

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 30
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/j0;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 31
    invoke-static {p2, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 32
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/j0;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 5
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ve/j0;->a([I)V

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {p2, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ve/j0;->a([I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    .line 8
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/g;->e([I[I)I

    :cond_0
    return-object p0
.end method

.method public static b([I)V
    .locals 12

    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 8
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 9
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 10
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 11
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 12
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 13
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 14
    aput v10, p0, v9

    shr-long/2addr v1, v0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    .line 15
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 16
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const/4 v7, 0x5

    .line 17
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 18
    aput v8, p0, v7

    shr-long/2addr v1, v0

    :cond_1
    const/4 v7, 0x6

    .line 19
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 20
    aput v8, p0, v7

    shr-long v0, v1, v0

    const/4 v2, 0x7

    .line 21
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v1, v0

    .line 22
    aput v1, p0, v2

    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/ye/g;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ye/g;->d([I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/g;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ye/g;->c([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/j0;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 33

    move-object/from16 v0, p1

    const/16 v1, 0x8

    .line 4
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x9

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xa

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xb

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0xc

    .line 5
    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0xd

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0xe

    aget v15, p0, v15

    move-wide/from16 v16, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const/16 v15, 0xf

    aget v15, p0, v15

    move-wide/from16 v18, v13

    int-to-long v13, v15

    and-long/2addr v13, v3

    const-wide/16 v20, 0x6

    sub-long v1, v1, v20

    add-long v22, v1, v5

    add-long/2addr v5, v7

    add-long/2addr v7, v9

    sub-long/2addr v7, v13

    add-long/2addr v9, v11

    add-long v11, v11, v16

    add-long v24, v16, v18

    add-long v26, v18, v13

    const/4 v15, 0x0

    move-wide/from16 v28, v1

    .line 6
    aget v1, p0, v15

    int-to-long v1, v1

    and-long/2addr v1, v3

    add-long v1, v1, v22

    sub-long/2addr v1, v9

    sub-long v1, v1, v24

    const-wide/16 v30, 0x0

    add-long v1, v1, v30

    long-to-int v3, v1

    .line 7
    aput v3, v0, v15

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x1

    .line 8
    aget v15, p0, v4

    int-to-long v3, v15

    const-wide v30, 0xffffffffL

    and-long v3, v3, v30

    add-long/2addr v3, v5

    sub-long/2addr v3, v11

    sub-long v3, v3, v26

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x1

    .line 9
    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x2

    .line 10
    aget v15, p0, v4

    int-to-long v3, v15

    and-long v3, v3, v30

    add-long/2addr v3, v7

    sub-long v3, v3, v24

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x2

    .line 11
    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v3, 0x3

    .line 12
    aget v4, p0, v3

    int-to-long v3, v4

    and-long v3, v3, v30

    const/16 v32, 0x1

    shl-long v9, v9, v32

    add-long/2addr v3, v9

    add-long v3, v3, v16

    sub-long/2addr v3, v13

    sub-long v3, v3, v22

    add-long/2addr v1, v3

    long-to-int v3, v1

    const/4 v4, 0x3

    .line 13
    aput v3, v0, v4

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v3, 0x4

    .line 14
    aget v4, p0, v3

    int-to-long v9, v4

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    const/4 v4, 0x1

    shl-long v15, v11, v4

    add-long/2addr v9, v15

    add-long v9, v9, v18

    sub-long/2addr v9, v5

    add-long/2addr v1, v9

    long-to-int v4, v1

    .line 15
    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v4, 0x5

    .line 16
    aget v5, p0, v4

    int-to-long v5, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    const/4 v15, 0x1

    shl-long v16, v24, v15

    add-long v5, v5, v16

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 17
    aput v5, v0, v4

    shr-long/2addr v1, v3

    const/4 v3, 0x6

    .line 18
    aget v4, p0, v3

    int-to-long v4, v4

    and-long/2addr v4, v9

    shl-long v9, v26, v15

    add-long/2addr v4, v9

    add-long v4, v4, v24

    sub-long v4, v4, v22

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 19
    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    const/4 v3, 0x7

    .line 20
    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    const/4 v6, 0x1

    shl-long v9, v13, v6

    add-long/2addr v4, v9

    add-long v4, v4, v28

    sub-long/2addr v4, v7

    sub-long/2addr v4, v11

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 21
    aput v4, v0, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    add-long v1, v1, v20

    long-to-int v2, v1

    .line 22
    invoke-static {v2, v0}, Lcom/iap/ac/android/ve/j0;->a(I[I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->d([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_0

    const/16 p0, 0xf

    .line 2
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/j0;->b:[I

    invoke-static {p1, p2, p0}, Lcom/iap/ac/android/ye/m;->c(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lcom/iap/ac/android/ve/j0;->b:[I

    invoke-static {p1, p0, p2}, Lcom/iap/ac/android/ye/m;->e(I[I[I)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/g;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/g;->d([I[I)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/j0;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/g;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ve/j0;->b([I)V

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/iap/ac/android/ye/m;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/j0;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ve/j0;->a([I)V

    :cond_1
    return-void
.end method
