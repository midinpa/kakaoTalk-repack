.class public abstract Lcom/iap/ac/android/te/t;
.super Ljava/lang/Object;
.source "WNafUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[B

.field public static final c:[I

.field public static final d:[Lcom/iap/ac/android/te/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/te/t;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lcom/iap/ac/android/te/t;->b:[B

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/iap/ac/android/te/t;->c:[I

    new-array v0, v0, [Lcom/iap/ac/android/te/g;

    .line 4
    sput-object v0, Lcom/iap/ac/android/te/t;->d:[Lcom/iap/ac/android/te/g;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/iap/ac/android/te/t;->a:[I

    invoke-static {p0, v0}, Lcom/iap/ac/android/te/t;->a(I[I)I

    move-result p0

    return p0
.end method

.method public static a(I[I)I
    .locals 2

    const/4 v0, 0x0

    .line 32
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 33
    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static a(Lcom/iap/ac/android/te/g;IZLcom/iap/ac/android/te/h;)Lcom/iap/ac/android/te/g;
    .locals 8

    .line 34
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;

    move-result-object p1

    .line 36
    invoke-interface {p3, p0}, Lcom/iap/ac/android/te/h;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    const-string v1, "bc_wnaf"

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/s;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/iap/ac/android/te/s;->c()Lcom/iap/ac/android/te/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {p3, v3}, Lcom/iap/ac/android/te/h;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/s;->a(Lcom/iap/ac/android/te/g;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 42
    array-length v3, p1

    new-array v4, v3, [Lcom/iap/ac/android/te/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_1

    .line 44
    aget-object v7, p1, v6

    invoke-interface {p3, v7}, Lcom/iap/ac/android/te/h;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/s;->a([Lcom/iap/ac/android/te/g;)V

    if-eqz p2, :cond_3

    .line 46
    new-array p1, v3, [Lcom/iap/ac/android/te/g;

    :goto_1
    if-ge v5, v3, :cond_2

    .line 47
    aget-object p2, v4, v5

    invoke-virtual {p2}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object p2

    aput-object p2, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/s;->b([Lcom/iap/ac/android/te/g;)V

    .line 49
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;Lcom/iap/ac/android/te/n;)V

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/s;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;
    .locals 13

    .line 50
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    const-string v1, "bc_wnaf"

    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/s;

    move-result-object v2

    const/4 v3, 0x2

    sub-int/2addr p1, v3

    const/4 v4, 0x0

    .line 52
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x1

    shl-int p1, v5, p1

    .line 53
    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v6

    if-nez v6, :cond_0

    .line 54
    sget-object v6, Lcom/iap/ac/android/te/t;->d:[Lcom/iap/ac/android/te/g;

    const/4 v7, 0x0

    goto :goto_0

    .line 55
    :cond_0
    array-length v7, v6

    :goto_0
    if-ge v7, p1, :cond_8

    .line 56
    invoke-static {v6, p1}, Lcom/iap/ac/android/te/t;->a([Lcom/iap/ac/android/te/g;I)[Lcom/iap/ac/android/te/g;

    move-result-object v6

    if-ne p1, v5, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object v3

    aput-object v3, v6, v4

    goto/16 :goto_4

    :cond_1
    if-nez v7, :cond_2

    .line 58
    aput-object p0, v6, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    const/4 v9, 0x0

    if-ne p1, v3, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->u()Lcom/iap/ac/android/te/g;

    move-result-object v3

    aput-object v3, v6, v5

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->c()Lcom/iap/ac/android/te/g;

    move-result-object v5

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v6, v10

    if-nez v5, :cond_6

    .line 61
    aget-object v5, v6, v4

    invoke-virtual {v5}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lcom/iap/ac/android/te/s;->a(Lcom/iap/ac/android/te/g;)V

    .line 63
    invoke-static {v0}, Lcom/iap/ac/android/te/b;->b(Lcom/iap/ac/android/te/d;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->g()I

    move-result v11

    if-eq v11, v3, :cond_4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_4

    const/4 v3, 0x4

    if-eq v11, v3, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v5, v4}, Lcom/iap/ac/android/te/g;->a(I)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 66
    invoke-virtual {v5}, Lcom/iap/ac/android/te/g;->l()Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v5}, Lcom/iap/ac/android/te/g;->m()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v5

    .line 68
    invoke-virtual {v0, v9, v5}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v5

    .line 69
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v11

    .line 70
    invoke-virtual {v10, v9}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/iap/ac/android/te/g;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/g;

    move-result-object v10

    if-nez v7, :cond_5

    .line 71
    aput-object v10, v6, v4

    :cond_5
    move-object v9, v3

    :cond_6
    :goto_2
    if-ge v8, p1, :cond_7

    add-int/lit8 v3, v8, 0x1

    .line 72
    invoke-virtual {v10, v5}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v10

    aput-object v10, v6, v8

    move v8, v3

    goto :goto_2

    :cond_7
    :goto_3
    sub-int v3, p1, v7

    .line 73
    invoke-virtual {v0, v6, v7, v3, v9}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;IILcom/iap/ac/android/te/e;)V

    .line 74
    :cond_8
    :goto_4
    invoke-virtual {v2, v6}, Lcom/iap/ac/android/te/s;->a([Lcom/iap/ac/android/te/g;)V

    if-eqz p2, :cond_c

    .line 75
    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object p2

    if-nez p2, :cond_9

    .line 76
    new-array p2, p1, [Lcom/iap/ac/android/te/g;

    goto :goto_5

    .line 77
    :cond_9
    array-length v4, p2

    if-ge v4, p1, :cond_a

    .line 78
    invoke-static {p2, p1}, Lcom/iap/ac/android/te/t;->a([Lcom/iap/ac/android/te/g;I)[Lcom/iap/ac/android/te/g;

    move-result-object p2

    :cond_a
    :goto_5
    if-ge v4, p1, :cond_b

    .line 79
    aget-object v3, v6, v4

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 80
    :cond_b
    invoke-virtual {v2, p2}, Lcom/iap/ac/android/te/s;->b([Lcom/iap/ac/android/te/g;)V

    .line 81
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;Lcom/iap/ac/android/te/n;)V

    return-object v2
.end method

.method public static a(Lcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/s;
    .locals 1

    if-eqz p0, :cond_0

    .line 28
    instance-of v0, p0, Lcom/iap/ac/android/te/s;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/iap/ac/android/te/s;

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/iap/ac/android/te/s;

    invoke-direct {p0}, Lcom/iap/ac/android/te/s;-><init>()V

    return-object p0
.end method

.method public static a([BI)[B
    .locals 2

    .line 82
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a(ILjava/math/BigInteger;)[I
    .locals 13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/te/t;->a(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    .line 17
    sget-object p0, Lcom/iap/ac/android/te/t;->c:[I

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    shl-int v4, v2, p0

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_7

    .line 20
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    and-int v10, v11, v6

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    sub-int/2addr v11, v4

    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    .line 23
    aput v8, v3, v9

    move v8, p0

    move v9, v12

    goto :goto_0

    :cond_7
    if-le v1, v9, :cond_8

    .line 24
    invoke-static {v3, v9}, Lcom/iap/ac/android/te/t;->a([II)[I

    move-result-object v3

    :cond_8
    return-object v3

    .line 25
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/math/BigInteger;)[I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/iap/ac/android/te/t;->c:[I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    .line 6
    new-array v4, v3, [I

    .line 7
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_3

    .line 8
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    .line 10
    aput v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    const/4 v6, 0x1

    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    .line 11
    aput v0, v4, v5

    if-le v3, p0, :cond_4

    .line 12
    invoke-static {v4, p0}, Lcom/iap/ac/android/te/t;->a([II)[I

    move-result-object v4

    :cond_4
    return-object v4

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a([II)[I
    .locals 2

    .line 84
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static a([Lcom/iap/ac/android/te/g;I)[Lcom/iap/ac/android/te/g;
    .locals 2

    .line 86
    new-array p1, p1, [Lcom/iap/ac/android/te/g;

    .line 87
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static b(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/te/t;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object p0, Lcom/iap/ac/android/te/t;->b:[B

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_7

    .line 15
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    and-int v9, v10, v5

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v10, v3

    :cond_5
    if-lez v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    .line 18
    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_0

    :cond_7
    if-le v0, v8, :cond_8

    .line 19
    invoke-static {v2, v8}, Lcom/iap/ac/android/te/t;->a([BI)[B

    move-result-object v2

    :cond_8
    return-object v2

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Ljava/math/BigInteger;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/te/t;->b:[B

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    .line 5
    new-array v3, v2, [B

    .line 6
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v0

    .line 9
    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static c(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method
