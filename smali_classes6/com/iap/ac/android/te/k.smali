.class public Lcom/iap/ac/android/te/k;
.super Ljava/lang/Object;
.source "FixedPointUtil.java"


# direct methods
.method public static a(Lcom/iap/ac/android/te/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->j()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;I)Lcom/iap/ac/android/te/j;
    .locals 12

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    const/4 v1, 0x1

    shl-int v2, v1, p1

    const-string v3, "bc_fixed_point"

    .line 7
    invoke-virtual {v0, p0, v3}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/te/k;->a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/j;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/iap/ac/android/te/j;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    array-length v5, v5

    if-ge v5, v2, :cond_4

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/te/k;->a(Lcom/iap/ac/android/te/d;)I

    move-result v5

    add-int/2addr v5, p1

    sub-int/2addr v5, v1

    .line 11
    div-int/2addr v5, p1

    .line 12
    new-array v6, p1, [Lcom/iap/ac/android/te/g;

    const/4 v7, 0x0

    .line 13
    aput-object p0, v6, v7

    const/4 v8, 0x1

    :goto_0
    if-ge v8, p1, :cond_1

    add-int/lit8 v9, v8, -0x1

    .line 14
    aget-object v9, v6, v9

    invoke-virtual {v9, v5}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;)V

    .line 16
    new-array v5, v2, [Lcom/iap/ac/android/te/g;

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, p1, -0x1

    :goto_1
    if-ltz v7, :cond_3

    .line 18
    aget-object v8, v6, v7

    shl-int v9, v1, v7

    move v10, v9

    :goto_2
    if-ge v10, v2, :cond_2

    sub-int v11, v10, v9

    .line 19
    aget-object v11, v5, v11

    invoke-virtual {v11, v8}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v11

    aput-object v11, v5, v10

    shl-int/lit8 v11, v9, 0x1

    add-int/2addr v10, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v5}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/j;->a([Lcom/iap/ac/android/te/g;)V

    .line 22
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/j;->a(I)V

    .line 23
    invoke-virtual {v0, p0, v3, v4}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;Lcom/iap/ac/android/te/n;)V

    :cond_4
    return-object v4
.end method

.method public static a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/j;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lcom/iap/ac/android/te/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/iap/ac/android/te/j;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/iap/ac/android/te/j;

    invoke-direct {p0}, Lcom/iap/ac/android/te/j;-><init>()V

    return-object p0
.end method
