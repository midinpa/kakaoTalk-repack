.class public Lcom/iap/ac/android/ve/b;
.super Ljava/lang/Object;
.source "SecP128R1Field.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/b;->a:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/iap/ac/android/ve/b;->b:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lcom/iap/ac/android/ve/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x3
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a(I[I)V
    .locals 11

    :goto_0
    if-eqz p0, :cond_1

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x0

    .line 10
    aget v4, p1, p0

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v6, v4

    .line 11
    aput v6, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v4, p0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    .line 12
    aget v6, p1, v8

    int-to-long v6, v6

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int v6, v4

    .line 13
    aput v6, p1, v8

    shr-long/2addr v4, p0

    const/4 v6, 0x2

    .line 14
    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v9, v2

    add-long/2addr v4, v9

    long-to-int v7, v4

    .line 15
    aput v7, p1, v6

    shr-long/2addr v4, p0

    :cond_0
    const/4 v6, 0x3

    .line 16
    aget v7, p1, v6

    int-to-long v9, v7

    and-long/2addr v2, v9

    shl-long/2addr v0, v8

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    .line 17
    aput v0, p1, v6

    shr-long v0, v4, p0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([I)V
    .locals 8

    const/4 v0, 0x0

    .line 23
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 24
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 25
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 26
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 27
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 28
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 29
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 30
    aput v2, p0, v0

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/iap/ac/android/ye/c;->c()[I

    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/c;->c([I[I)V

    .line 20
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/b;->c([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 21
    invoke-static {p2, v0}, Lcom/iap/ac/android/ye/c;->c([I[I)V

    .line 22
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/b;->c([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 1

    const/4 v0, 0x4

    .line 4
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->d(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 5
    aget p0, p1, p0

    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ve/b;->a([I)V

    :cond_1
    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/c;->a([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x3

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {p2, p0}, Lcom/iap/ac/android/ye/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ve/b;->a([I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ye/c;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x3

    .line 8
    aget v0, p0, v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/c;->b([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/c;->d([I[I)I

    :cond_0
    return-object p0
.end method

.method public static b([I)V
    .locals 8

    const/4 v0, 0x0

    .line 7
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 8
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 9
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 10
    aput v6, p0, v5

    shr-long/2addr v1, v0

    const/4 v5, 0x2

    .line 11
    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 12
    aput v6, p0, v5

    shr-long/2addr v1, v0

    :cond_0
    const/4 v0, 0x3

    .line 13
    aget v5, p0, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 14
    aput v2, p0, v0

    return-void
.end method

.method public static b([I[I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/ye/c;->b([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ye/c;->d([I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/c;->e([I[I[I)I

    :goto_0
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/c;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ye/c;->c([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/b;->c([I[I)V

    return-void
.end method

.method public static c([I[I)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x1

    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v4

    const/4 v9, 0x2

    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/4 v12, 0x3

    aget v13, p0, v12

    int-to-long v13, v13

    and-long/2addr v13, v4

    const/4 v15, 0x4

    .line 5
    aget v15, p0, v15

    move-wide/from16 v16, v2

    int-to-long v1, v15

    and-long/2addr v1, v4

    const/4 v3, 0x5

    aget v3, p0, v3

    move-wide/from16 v18, v10

    int-to-long v9, v3

    and-long/2addr v9, v4

    const/4 v3, 0x6

    aget v3, p0, v3

    move-wide/from16 v20, v7

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/4 v3, 0x7

    aget v3, p0, v3

    int-to-long v11, v3

    and-long/2addr v4, v11

    add-long/2addr v13, v4

    const/4 v3, 0x1

    shl-long/2addr v4, v3

    add-long/2addr v6, v4

    add-long v4, v18, v6

    shl-long/2addr v6, v3

    add-long/2addr v9, v6

    add-long v6, v20, v9

    shl-long/2addr v9, v3

    add-long/2addr v1, v9

    add-long v9, v16, v1

    shl-long/2addr v1, v3

    add-long/2addr v13, v1

    long-to-int v1, v9

    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long/2addr v9, v1

    add-long/2addr v6, v9

    long-to-int v2, v6

    .line 7
    aput v2, v0, v3

    ushr-long v2, v6, v1

    add-long/2addr v4, v2

    long-to-int v2, v4

    const/4 v3, 0x2

    .line 8
    aput v2, v0, v3

    ushr-long v2, v4, v1

    add-long/2addr v13, v2

    long-to-int v2, v13

    const/4 v3, 0x3

    .line 9
    aput v2, v0, v3

    ushr-long v1, v13, v1

    long-to-int v2, v1

    .line 10
    invoke-static {v2, v0}, Lcom/iap/ac/android/ve/b;->a(I[I)V

    return-void
.end method

.method public static c([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/c;->d([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x7

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/b;->b:[I

    invoke-static {p2, p0}, Lcom/iap/ac/android/ye/g;->c([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lcom/iap/ac/android/ve/b;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lcom/iap/ac/android/ye/m;->a(I[I[I)I

    :cond_1
    return-void
.end method

.method public static d([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ye/c;->c()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ye/c;->c([I[I)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/b;->c([I[I)V

    return-void
.end method

.method public static d([I[I[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/c;->e([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ve/b;->b([I)V

    :cond_0
    return-void
.end method

.method public static e([I[I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lcom/iap/ac/android/ye/m;->a(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    aget p0, p1, p0

    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/iap/ac/android/ve/b;->a:[I

    invoke-static {p1, p0}, Lcom/iap/ac/android/ye/c;->b([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ve/b;->a([I)V

    :cond_1
    return-void
.end method