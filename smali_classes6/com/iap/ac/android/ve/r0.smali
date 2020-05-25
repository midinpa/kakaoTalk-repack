.class public Lcom/iap/ac/android/ve/r0;
.super Ljava/lang/Object;
.source "SecP521R1Field.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/ve/r0;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I)V
    .locals 4

    const/16 v0, 0x10

    .line 12
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    .line 13
    invoke-static {v0, v2, p0}, Lcom/iap/ac/android/ye/m;->b(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    .line 14
    sget-object v1, Lcom/iap/ac/android/ve/r0;->a:[I

    invoke-static {v0, p0, v1}, Lcom/iap/ac/android/ye/m;->b(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/m;->c(I[I)I

    move-result v1

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 16
    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static a([II[I)V
    .locals 1

    const/16 v0, 0x21

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/ye/m;->a(I)[I

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/r0;->b([I[I)V

    .line 19
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/r0;->d([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 20
    invoke-static {p2, v0}, Lcom/iap/ac/android/ve/r0;->b([I[I)V

    .line 21
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/r0;->d([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 5
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->d(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 6
    sget-object v2, Lcom/iap/ac/android/ve/r0;->a:[I

    invoke-static {v0, p1, v2}, Lcom/iap/ac/android/ye/m;->b(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/m;->c(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 8
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static a([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/iap/ac/android/ye/m;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 2
    sget-object p1, Lcom/iap/ac/android/ve/r0;->a:[I

    invoke-static {v0, p2, p1}, Lcom/iap/ac/android/ye/m;->b(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0, p2}, Lcom/iap/ac/android/ye/m;->c(I[I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    .line 4
    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x209

    .line 9
    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/m;->a(ILjava/math/BigInteger;)[I

    move-result-object p0

    .line 10
    sget-object v0, Lcom/iap/ac/android/ve/r0;->a:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Lcom/iap/ac/android/ye/m;->b(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, p0}, Lcom/iap/ac/android/ye/m;->g(I[I)V

    :cond_0
    return-object p0
.end method

.method public static b([I[I)V
    .locals 7

    .line 4
    invoke-static {p0, p1}, Lcom/iap/ac/android/ye/k;->a([I[I)V

    const/16 v0, 0x10

    .line 5
    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ye/m;->a(II[II[II)I

    move-result p0

    mul-int v0, v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, p1, v0

    return-void
.end method

.method public static b([I[I[I)V
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ye/k;->a([I[I[I)V

    const/16 v0, 0x10

    .line 2
    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/ye/m;->a(II[II[I[II)I

    move-result p0

    mul-int v8, v8, v0

    add-int/2addr p0, v8

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method public static c([I[I)V
    .locals 2

    const/16 v0, 0x11

    .line 4
    invoke-static {v0, p0}, Lcom/iap/ac/android/ye/m;->e(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/m;->g(I[I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/iap/ac/android/ve/r0;->a:[I

    invoke-static {v0, v1, p0, p1}, Lcom/iap/ac/android/ye/m;->c(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static c([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ye/m;->a(I)[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/ve/r0;->b([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/ve/r0;->d([I[I)V

    return-void
.end method

.method public static d([I[I)V
    .locals 8

    const/16 v0, 0x20

    .line 1
    aget v0, p0, v0

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/iap/ac/android/ye/m;->a(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1}, Lcom/iap/ac/android/ye/m;->a(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 4
    sget-object v2, Lcom/iap/ac/android/ve/r0;->a:[I

    invoke-static {v0, p1, v2}, Lcom/iap/ac/android/ye/m;->b(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/ye/m;->c(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 6
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static d([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/iap/ac/android/ye/m;->c(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_0

    .line 8
    invoke-static {v0, p2}, Lcom/iap/ac/android/ye/m;->b(I[I)I

    move-result p0

    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 9
    :cond_0
    aput v1, p2, v0

    return-void
.end method

.method public static e([I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ye/m;->a(I)[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/iap/ac/android/ve/r0;->b([I[I)V

    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/ve/r0;->d([I[I)V

    return-void
.end method

.method public static f([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 1
    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    .line 2
    invoke-static {v0, p0, v2, p1}, Lcom/iap/ac/android/ye/m;->a(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    .line 3
    aput p0, p1, v0

    return-void
.end method
