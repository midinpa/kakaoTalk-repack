.class public Lcom/iap/ac/android/te/b;
.super Ljava/lang/Object;
.source "ECAlgorithms.java"


# direct methods
.method public static a(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/d;->b(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Point must be on the same curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid point"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 5

    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->v()Lcom/iap/ac/android/te/g;

    move-result-object p0

    .line 21
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v1, p0}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 11

    .line 26
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 30
    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 31
    invoke-static {p0, v3, v2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;

    move-result-object p0

    .line 32
    invoke-static {p2, v4, v2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    :goto_1
    move-object v5, v2

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    :goto_2
    move-object v8, v2

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    :goto_3
    move-object v6, p0

    if-eqz v1, :cond_5

    .line 36
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    :goto_4
    move-object v9, p0

    .line 37
    invoke-static {v3, p1}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    .line 38
    invoke-static {v4, p3}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v10

    .line 39
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B[Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/h;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 10

    .line 40
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p3

    const/4 v3, 0x2

    const/16 v4, 0x10

    .line 43
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    invoke-virtual {p3}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    invoke-static {p0, v3, v2, p2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZLcom/iap/ac/android/te/h;)Lcom/iap/ac/android/te/g;

    move-result-object p2

    .line 45
    invoke-static {p0}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/s;

    move-result-object p0

    .line 46
    invoke-static {p2}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/s;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    :goto_1
    move-object v4, v2

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    :goto_2
    move-object v7, v2

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    :goto_3
    move-object v5, p0

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object p0

    :goto_4
    move-object v8, p0

    .line 51
    invoke-static {v3, p1}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    .line 52
    invoke-static {v3, p3}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B[Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/h;[Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 16

    move-object/from16 v0, p0

    .line 89
    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    .line 90
    new-array v3, v2, [Z

    .line 91
    new-array v4, v2, [Lcom/iap/ac/android/te/s;

    .line 92
    new-array v2, v2, [[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    shl-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    .line 93
    aget-object v9, p2, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/4 v11, 0x1

    if-gez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    aput-boolean v10, v3, v7

    invoke-virtual {v9}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    .line 94
    aget-object v10, p2, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v12

    if-gez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    aput-boolean v12, v3, v8

    invoke-virtual {v10}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    .line 95
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v14}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 96
    aget-object v13, v0, v6

    move-object/from16 v14, p1

    invoke-static {v13, v12, v11, v14}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZLcom/iap/ac/android/te/h;)Lcom/iap/ac/android/te/g;

    move-result-object v11

    .line 97
    invoke-static {v13}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/s;

    move-result-object v13

    aput-object v13, v4, v7

    .line 98
    invoke-static {v11}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/s;

    move-result-object v11

    aput-object v11, v4, v8

    .line 99
    invoke-static {v12, v9}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v9

    aput-object v9, v2, v7

    .line 100
    invoke-static {v12, v10}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v7

    aput-object v7, v2, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3, v4, v2}, Lcom/iap/ac/android/te/b;->a([Z[Lcom/iap/ac/android/te/s;[[B)Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B[Lcom/iap/ac/android/te/g;[Lcom/iap/ac/android/te/g;[B)Lcom/iap/ac/android/te/g;
    .locals 8

    .line 54
    array-length v0, p2

    array-length v1, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 55
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_8

    .line 57
    array-length v5, p2

    if-ge v0, v5, :cond_0

    aget-byte v5, p2, v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    array-length v6, p5

    if-ge v0, v6, :cond_1

    aget-byte v6, p5, v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    or-int v7, v5, v6

    if-nez v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    if-eqz v5, :cond_4

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v5, :cond_3

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 60
    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v6, :cond_6

    .line 61
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_5

    move-object v6, p4

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 62
    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v5

    :cond_6
    if-lez v3, :cond_7

    .line 63
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object v4

    const/4 v3, 0x0

    .line 64
    :cond_7
    invoke-virtual {v4, v5}, Lcom/iap/ac/android/te/g;->d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v4

    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    if-lez v3, :cond_9

    .line 65
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object v4

    :cond_9
    return-object v4
.end method

.method public static a([Lcom/iap/ac/android/te/g;[Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 11

    .line 66
    array-length v0, p0

    .line 67
    new-array v1, v0, [Z

    .line 68
    new-array v2, v0, [Lcom/iap/ac/android/te/s;

    .line 69
    new-array v3, v0, [[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 70
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    aput-boolean v7, v1, v5

    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v6

    const/4 v7, 0x2

    const/16 v9, 0x10

    .line 71
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-static {v10}, Lcom/iap/ac/android/te/t;->a(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 72
    aget-object v9, p0, v5

    invoke-static {v9, v7, v8}, Lcom/iap/ac/android/te/t;->a(Lcom/iap/ac/android/te/g;IZ)Lcom/iap/ac/android/te/s;

    move-result-object v8

    aput-object v8, v2, v5

    .line 73
    invoke-static {v7, v6}, Lcom/iap/ac/android/te/t;->b(ILjava/math/BigInteger;)[B

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1, v2, v3}, Lcom/iap/ac/android/te/b;->a([Z[Lcom/iap/ac/android/te/s;[[B)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/iap/ac/android/te/g;[Ljava/math/BigInteger;Lcom/iap/ac/android/we/b;)Lcom/iap/ac/android/te/g;
    .locals 10

    const/4 v0, 0x0

    .line 75
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/d;->m()Ljava/math/BigInteger;

    move-result-object v1

    .line 76
    array-length v2, p0

    shl-int/lit8 v3, v2, 0x1

    .line 77
    new-array v4, v3, [Ljava/math/BigInteger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 78
    aget-object v7, p1, v5

    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-interface {p2, v7}, Lcom/iap/ac/android/we/b;->a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    .line 79
    aget-object v9, v7, v0

    aput-object v9, v4, v6

    add-int/lit8 v6, v8, 0x1

    const/4 v9, 0x1

    .line 80
    aget-object v7, v7, v9

    aput-object v7, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p2}, Lcom/iap/ac/android/we/a;->b()Lcom/iap/ac/android/te/h;

    move-result-object p1

    .line 82
    invoke-interface {p2}, Lcom/iap/ac/android/we/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 83
    invoke-static {p0, p1, v4}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/h;[Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0

    .line 84
    :cond_1
    new-array p2, v3, [Lcom/iap/ac/android/te/g;

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 85
    aget-object v3, p0, v0

    invoke-interface {p1, v3}, Lcom/iap/ac/android/te/h;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    .line 86
    aput-object v3, p2, v1

    add-int/lit8 v1, v6, 0x1

    .line 87
    aput-object v5, p2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {p2, v4}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/g;[Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0
.end method

.method public static a([Z[Lcom/iap/ac/android/te/s;[[B)Lcom/iap/ac/android/te/g;
    .locals 13

    .line 102
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 103
    aget-object v4, p2, v2

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object v6, v2

    const/4 v5, 0x0

    :goto_1
    if-ltz v3, :cond_8

    move-object v8, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_5

    .line 106
    aget-object v9, p2, v7

    .line 107
    array-length v10, v9

    if-ge v3, v10, :cond_1

    aget-byte v9, v9, v3

    goto :goto_3

    :cond_1
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 108
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 109
    aget-object v11, p1, v7

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 110
    :goto_4
    aget-boolean v12, p0, v7

    if-ne v9, v12, :cond_3

    invoke-virtual {v11}, Lcom/iap/ac/android/te/s;->a()[Lcom/iap/ac/android/te/g;

    move-result-object v9

    goto :goto_5

    :cond_3
    invoke-virtual {v11}, Lcom/iap/ac/android/te/s;->b()[Lcom/iap/ac/android/te/g;

    move-result-object v9

    :goto_5
    ushr-int/2addr v10, v4

    .line 111
    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v8

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-ne v8, v2, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    if-lez v5, :cond_7

    .line 112
    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object v6

    const/4 v5, 0x0

    .line 113
    :cond_7
    invoke-virtual {v6, v8}, Lcom/iap/ac/android/te/g;->d(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v6

    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    if-lez v5, :cond_9

    .line 114
    invoke-virtual {v6, v5}, Lcom/iap/ac/android/te/g;->b(I)Lcom/iap/ac/android/te/g;

    move-result-object v6

    :cond_9
    return-object v6
.end method

.method public static a([Lcom/iap/ac/android/te/e;IILcom/iap/ac/android/te/e;)V
    .locals 4

    .line 7
    new-array v0, p2, [Lcom/iap/ac/android/te/e;

    .line 8
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    .line 9
    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    .line 10
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    aput-object p2, v0, v2

    .line 11
    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 12
    aget-object v1, p0, v2

    .line 13
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    aput-object v3, p0, v2

    .line 14
    invoke-virtual {p2, v1}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p2

    move v2, p3

    goto :goto_1

    .line 15
    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static a(Lcom/iap/ac/android/te/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/xe/b;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/iap/ac/android/xe/b;)Z
    .locals 3

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/xe/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lcom/iap/ac/android/xe/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/iap/ac/android/xe/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p2

    .line 5
    instance-of v1, v0, Lcom/iap/ac/android/te/d$a;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/iap/ac/android/te/d$a;

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/te/d$a;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    invoke-virtual {p2, p3}, Lcom/iap/ac/android/te/g;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->h()Lcom/iap/ac/android/we/a;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/iap/ac/android/we/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/iap/ac/android/te/g;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    new-array p2, v1, [Ljava/math/BigInteger;

    aput-object p1, p2, v3

    aput-object p3, p2, p0

    .line 11
    check-cast v0, Lcom/iap/ac/android/we/b;

    .line 12
    invoke-static {v2, p2, v0}, Lcom/iap/ac/android/te/b;->a([Lcom/iap/ac/android/te/g;[Ljava/math/BigInteger;Lcom/iap/ac/android/we/b;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    return-object p0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/b;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/te/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->i()Lcom/iap/ac/android/xe/b;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/b;->b(Lcom/iap/ac/android/xe/b;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/iap/ac/android/xe/b;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/iap/ac/android/xe/b;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
