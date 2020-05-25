.class public Lcom/iap/ac/android/te/i;
.super Lcom/iap/ac/android/te/a;
.source "FixedPointCombMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/16 v0, 0x101

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/te/k;->a(Lcom/iap/ac/android/te/d;)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v1, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/te/i;->a(I)I

    move-result v2

    .line 5
    invoke-static {p1, v2}, Lcom/iap/ac/android/te/k;->a(Lcom/iap/ac/android/te/g;I)Lcom/iap/ac/android/te/j;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/te/j;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/te/j;->b()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 8
    div-int/2addr v1, p1

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v0

    mul-int p1, p1, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    sub-int v5, p1, v4

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_1

    shl-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v6, v6, 0x1

    :cond_0
    sub-int/2addr v5, v1

    goto :goto_1

    .line 11
    :cond_1
    aget-object v5, v2, v6

    invoke-virtual {v0, v5}, Lcom/iap/ac/android/te/g;->d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
