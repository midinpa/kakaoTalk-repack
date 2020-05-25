.class public abstract Lcom/iap/ac/android/yd/c;
.super Ljava/lang/Object;
.source "GCMUtil.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/yd/c;->a()[I

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/yd/c;->a:[I

    return-void
.end method

.method public static a([II[I)I
    .locals 5

    const/4 v0, 0x0

    .line 15
    aget v1, p0, v0

    rsub-int/lit8 v2, p1, 0x20

    ushr-int v3, v1, p1

    .line 16
    aput v3, p2, v0

    shl-int v0, v1, v2

    const/4 v1, 0x1

    .line 17
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 18
    aput v0, p2, v1

    shl-int v0, v3, v2

    const/4 v1, 0x2

    .line 19
    aget v3, p0, v1

    ushr-int v4, v3, p1

    or-int/2addr v0, v4

    .line 20
    aput v0, p2, v1

    shl-int v0, v3, v2

    const/4 v1, 0x3

    .line 21
    aget p0, p0, v1

    ushr-int p1, p0, p1

    or-int/2addr p1, v0

    .line 22
    aput p1, p2, v1

    shl-int/2addr p0, v2

    return p0
.end method

.method public static a([B[B)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/yd/c;->a([B)[I

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/yd/c;->a([B)[I

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/yd/c;->a([I[I)V

    .line 8
    invoke-static {v0, p0}, Lcom/iap/ac/android/yd/c;->a([I[B)V

    return-void
.end method

.method public static a([B[BII)V
    .locals 2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 23
    aget-byte v0, p0, p3

    add-int v1, p2, p3

    aget-byte v1, p1, v1

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([B[I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/df/h;->a([BI[I)V

    return-void
.end method

.method public static a([I[B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/df/h;->a([I[BI)V

    return-void
.end method

.method public static a([I[I)V
    .locals 17

    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    if-ge v8, v13, :cond_1

    .line 10
    aget v13, p1, v8

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x20

    if-ge v14, v15, :cond_0

    shr-int/lit8 v15, v13, 0x1f

    shl-int/2addr v13, v2

    and-int v16, v1, v15

    xor-int v9, v9, v16

    and-int v16, v3, v15

    xor-int v10, v10, v16

    and-int v16, v5, v15

    xor-int v11, v11, v16

    and-int/2addr v15, v7

    xor-int/2addr v12, v15

    shl-int/lit8 v15, v7, 0x1f

    shr-int/lit8 v15, v15, 0x8

    ushr-int/lit8 v7, v7, 0x1

    shl-int/lit8 v16, v5, 0x1f

    or-int v7, v7, v16

    ushr-int/lit8 v5, v5, 0x1

    shl-int/lit8 v16, v3, 0x1f

    or-int v5, v5, v16

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v16, v1, 0x1f

    or-int v3, v3, v16

    ushr-int/lit8 v1, v1, 0x1

    const/high16 v16, -0x1f000000

    and-int v15, v15, v16

    xor-int/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    aput v9, p0, v0

    .line 12
    aput v10, p0, v2

    .line 13
    aput v11, p0, v4

    .line 14
    aput v12, p0, v6

    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 25
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x2

    .line 26
    aget v1, p0, v0

    aget v2, p1, v0

    xor-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x3

    .line 27
    aget p0, p0, v0

    aget p1, p1, v0

    xor-int/2addr p0, p1

    aput p0, p2, v0

    return-void
.end method

.method public static a()[I
    .locals 9

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_1

    const/4 v7, 0x1

    shl-int/2addr v7, v5

    and-int/2addr v7, v3

    if-eqz v7, :cond_0

    const/high16 v7, -0x1f000000

    rsub-int/lit8 v8, v5, 0x7

    ushr-int/2addr v7, v8

    xor-int/2addr v6, v7

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 1
    :cond_1
    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a([B)[I
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/iap/ac/android/df/h;->a([BI[I)V

    return-object v0
.end method

.method public static b([B[B)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :cond_0
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    aget-byte v1, p0, v0

    aget-byte v2, p1, v0

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    return-void
.end method

.method public static b([I[I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/yd/c;->d([I[I)I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/high16 v2, -0x1f000000

    and-int/2addr p0, v2

    xor-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static b()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    aput v2, v0, v1

    return-object v0
.end method

.method public static c([I[I)V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/yd/c;->a([II[I)I

    move-result p0

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    sget-object v2, Lcom/iap/ac/android/yd/c;->a:[I

    ushr-int/lit8 p0, p0, 0x18

    aget p0, v2, p0

    xor-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static d([I[I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x1

    .line 2
    aput v2, p1, v0

    shl-int/lit8 v0, v1, 0x1f

    const/4 v1, 0x1

    .line 3
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 4
    aput v0, p1, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x2

    .line 5
    aget v2, p0, v1

    ushr-int/lit8 v3, v2, 0x1

    or-int/2addr v0, v3

    .line 6
    aput v0, p1, v1

    shl-int/lit8 v0, v2, 0x1f

    const/4 v1, 0x3

    .line 7
    aget p0, p0, v1

    ushr-int/lit8 v2, p0, 0x1

    or-int/2addr v0, v2

    .line 8
    aput v0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    return p0
.end method
