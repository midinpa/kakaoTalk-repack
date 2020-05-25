.class public Lcom/iap/ac/android/te/r;
.super Lcom/iap/ac/android/te/a;
.source "WNafL2RMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result p1

    return p1
.end method

.method public b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/r;->a(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    .line 5
    invoke-static {v0, p2}, Lcom/iap/ac/android/te/t;->a(ILjava/math/BigInteger;)[I

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 7
    array-length v4, p2

    const v5, 0xffff

    if-le v4, v1, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 8
    aget p1, p2, v4

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v5

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v1, v0

    if-ge v8, v9, :cond_1

    .line 10
    sget-object v8, Lcom/iap/ac/android/te/m;->c:[B

    aget-byte v8, v8, v7

    sub-int v9, v0, v8

    sub-int/2addr v8, v1

    shl-int v8, v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shl-int/2addr v7, v9

    add-int/2addr v7, v1

    ushr-int/2addr v0, v1

    .line 11
    aget-object v0, v6, v0

    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 12
    aget-object v0, v6, v0

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object p1

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 14
    aget v0, p2, v4

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v5

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    ushr-int/2addr v7, v1

    .line 16
    aget-object v6, v6, v7

    .line 17
    invoke-virtual {p1, v6}, Lcom/iap/ac/android/te/g;->d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method
