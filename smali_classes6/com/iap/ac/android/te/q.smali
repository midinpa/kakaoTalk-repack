.class public Lcom/iap/ac/android/te/q;
.super Ljava/lang/Object;
.source "Tnaf.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:[Lcom/iap/ac/android/te/w;

.field public static final e:[[B

.field public static final f:[Lcom/iap/ac/android/te/w;

.field public static final g:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    .line 2
    sget-object v0, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/te/q;->b:Ljava/math/BigInteger;

    .line 3
    sget-object v0, Lcom/iap/ac/android/te/c;->d:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/te/q;->c:Ljava/math/BigInteger;

    const/16 v0, 0x9

    new-array v1, v0, [Lcom/iap/ac/android/te/w;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 4
    new-instance v4, Lcom/iap/ac/android/te/w;

    sget-object v5, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    sget-object v6, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v5, v6}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v6, Lcom/iap/ac/android/te/w;

    sget-object v7, Lcom/iap/ac/android/te/q;->c:Ljava/math/BigInteger;

    sget-object v8, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    invoke-direct {v6, v7, v8}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v8, Lcom/iap/ac/android/te/w;

    sget-object v9, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    invoke-direct {v8, v9, v9}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v3, v1, v8

    new-instance v10, Lcom/iap/ac/android/te/w;

    sget-object v11, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    sget-object v12, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    invoke-direct {v10, v11, v12}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x7

    aput-object v10, v1, v11

    const/16 v10, 0x8

    aput-object v3, v1, v10

    sput-object v1, Lcom/iap/ac/android/te/q;->d:[Lcom/iap/ac/android/te/w;

    new-array v1, v10, [[B

    aput-object v3, v1, v2

    new-array v12, v5, [B

    aput-byte v5, v12, v2

    aput-object v12, v1, v5

    aput-object v3, v1, v4

    new-array v12, v7, [B

    .line 5
    fill-array-data v12, :array_0

    aput-object v12, v1, v7

    aput-object v3, v1, v6

    new-array v12, v7, [B

    fill-array-data v12, :array_1

    aput-object v12, v1, v9

    aput-object v3, v1, v8

    new-array v12, v6, [B

    fill-array-data v12, :array_2

    aput-object v12, v1, v11

    sput-object v1, Lcom/iap/ac/android/te/q;->e:[[B

    new-array v0, v0, [Lcom/iap/ac/android/te/w;

    aput-object v3, v0, v2

    .line 6
    new-instance v1, Lcom/iap/ac/android/te/w;

    sget-object v12, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    sget-object v13, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    new-instance v1, Lcom/iap/ac/android/te/w;

    sget-object v12, Lcom/iap/ac/android/te/q;->c:Ljava/math/BigInteger;

    sget-object v13, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v7

    aput-object v3, v0, v6

    new-instance v1, Lcom/iap/ac/android/te/w;

    sget-object v12, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    sget-object v13, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v13}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    new-instance v1, Lcom/iap/ac/android/te/w;

    sget-object v12, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v12, v12}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    aput-object v1, v0, v11

    aput-object v3, v0, v10

    sput-object v0, Lcom/iap/ac/android/te/q;->f:[Lcom/iap/ac/android/te/w;

    new-array v0, v10, [[B

    aput-object v3, v0, v2

    new-array v1, v5, [B

    aput-byte v5, v1, v2

    aput-object v1, v0, v5

    aput-object v3, v0, v4

    new-array v1, v7, [B

    .line 7
    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    aput-object v3, v0, v6

    new-array v1, v7, [B

    fill-array-data v1, :array_4

    aput-object v1, v0, v9

    aput-object v3, v0, v8

    new-array v1, v6, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v11

    sput-object v0, Lcom/iap/ac/android/te/q;->g:[[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public static a(I)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/math/BigInteger;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 67
    sget-object v0, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 68
    :cond_0
    sget-object v0, Lcom/iap/ac/android/te/c;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/te/g$a;[B)Lcom/iap/ac/android/te/g$a;
    .locals 6

    .line 82
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/g$a;

    .line 84
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/te/g$a;

    .line 85
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ltz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 86
    aget-byte v5, p1, v2

    if-eqz v5, :cond_1

    .line 87
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g$a;->c(I)Lcom/iap/ac/android/te/g$a;

    move-result-object v0

    if-lez v5, :cond_0

    move-object v4, p0

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 88
    :goto_1
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/g$a;

    const/4 v4, 0x0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    .line 89
    invoke-virtual {v0, v4}, Lcom/iap/ac/android/te/g$a;->c(I)Lcom/iap/ac/android/te/g$a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/iap/ac/android/te/p;
    .locals 2

    add-int/lit8 v0, p4, 0x5

    .line 33
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    sub-int v1, p4, v0

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    .line 34
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, p5

    .line 39
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 42
    :cond_0
    new-instance p0, Lcom/iap/ac/android/te/p;

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/te/p;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/te/p;Lcom/iap/ac/android/te/p;B)Lcom/iap/ac/android/te/w;
    .locals 7

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/te/p;->b()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/te/p;->b()I

    move-result v1

    if-ne v1, v0, :cond_a

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/p;->d()Ljava/math/BigInteger;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/android/te/p;->d()Ljava/math/BigInteger;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/p;->b(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/p;

    move-result-object p0

    .line 13
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/p;->b(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/p;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p0}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v4

    if-ne p2, v1, :cond_2

    .line 15
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/p;->c(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v4

    .line 17
    :goto_1
    invoke-virtual {p1, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v5

    .line 18
    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object p1

    if-ne p2, v1, :cond_3

    .line 19
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/te/p;->c(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v5

    .line 20
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object p0

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/te/p;->a(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object v5

    .line 22
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->c(Lcom/iap/ac/android/te/p;)Lcom/iap/ac/android/te/p;

    move-result-object p0

    .line 23
    :goto_2
    sget-object p1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v6, 0x0

    if-ltz p1, :cond_4

    .line 24
    sget-object p1, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_6

    goto :goto_3

    .line 25
    :cond_4
    sget-object p1, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_5

    :goto_3
    move v6, p2

    :cond_5
    const/4 v1, 0x0

    .line 26
    :cond_6
    sget-object p1, Lcom/iap/ac/android/te/q;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_7

    .line 27
    sget-object p0, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, p0}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_4

    .line 28
    :cond_7
    sget-object p1, Lcom/iap/ac/android/te/q;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/te/p;->a(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_8

    :goto_4
    neg-int p0, p2

    int-to-byte v6, p0

    :cond_8
    move v0, v1

    :cond_9
    int-to-long p0, v0

    .line 29
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long p1, v6

    .line 30
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/iap/ac/android/te/w;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lcom/iap/ac/android/te/w;
    .locals 13

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 70
    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 71
    :cond_0
    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    move v10, p1

    .line 72
    invoke-static {v0, p1, v2}, Lcom/iap/ac/android/te/q;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v4

    .line 73
    aget-object v11, v4, v2

    .line 74
    aget-object v5, p3, v1

    move-object v4, p0

    move-object v6, v11

    move v7, p2

    move v8, p1

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/te/q;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/iap/ac/android/te/p;

    move-result-object v12

    .line 75
    aget-object v5, p3, v2

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/te/q;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lcom/iap/ac/android/te/p;

    move-result-object v4

    .line 76
    invoke-static {v12, v4, v0}, Lcom/iap/ac/android/te/q;->a(Lcom/iap/ac/android/te/p;Lcom/iap/ac/android/te/p;B)Lcom/iap/ac/android/te/w;

    move-result-object v0

    .line 77
    iget-object v4, v0, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x2

    .line 78
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 80
    aget-object v2, p3, v2

    iget-object v4, v0, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v1, p3, v1

    iget-object v0, v0, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/iap/ac/android/te/w;

    invoke-direct {v1, v3, v0}, Lcom/iap/ac/android/te/w;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static a(BI)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    if-ne p0, v0, :cond_0

    const-wide/16 p0, 0x6

    .line 50
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p0, 0xa

    .line 51
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/te/q;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    .line 53
    sget-object v2, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 54
    aget-object v0, p0, v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 55
    sget-object v2, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    aget-object p0, p0, v1

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static a(BLcom/iap/ac/android/te/w;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p0, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(BLcom/iap/ac/android/te/w;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lcom/iap/ac/android/te/w;)[B
    .locals 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/te/q;->a(BLcom/iap/ac/android/te/w;)Ljava/math/BigInteger;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 93
    :goto_1
    new-array p2, v1, [B

    .line 94
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    .line 95
    iget-object v2, p1, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    .line 96
    iget-object p1, p1, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 97
    :goto_2
    sget-object v5, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    return-object p2

    .line 98
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 99
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 101
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    :goto_4
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p2, v4

    if-gez v5, :cond_6

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_7

    .line 104
    aget-object v6, p5, v5

    iget-object v6, v6, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 105
    aget-object v5, p5, v5

    iget-object v5, v5, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    .line 106
    :cond_7
    aget-object v6, p5, v5

    iget-object v6, v6, Lcom/iap/ac/android/te/w;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 107
    aget-object v5, p5, v5

    iget-object v5, v5, Lcom/iap/ac/android/te/w;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    .line 108
    :cond_8
    aput-byte v3, p2, v4

    :goto_6
    if-ne p0, v0, :cond_9

    .line 109
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 111
    :goto_7
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto/16 :goto_2
.end method

.method public static a(Lcom/iap/ac/android/te/g$a;B)[Lcom/iap/ac/android/te/g$a;
    .locals 5

    if-nez p1, :cond_0

    .line 112
    sget-object p1, Lcom/iap/ac/android/te/q;->e:[[B

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iap/ac/android/te/q;->g:[[B

    .line 113
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/te/g$a;

    const/4 v1, 0x0

    .line 114
    aput-object p0, v0, v1

    .line 115
    array-length v1, p1

    const/4 v2, 0x3

    :goto_1
    if-ge v2, v1, :cond_1

    ushr-int/lit8 v3, v2, 0x1

    .line 116
    aget-object v4, p1, v2

    invoke-static {p0, v4}, Lcom/iap/ac/android/te/q;->a(Lcom/iap/ac/android/te/g$a;[B)Lcom/iap/ac/android/te/g$a;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;)V

    return-object v0
.end method

.method public static a(BIZ)[Ljava/math/BigInteger;
    .locals 5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    sget-object p2, Lcom/iap/ac/android/te/c;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    .line 45
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1

    .line 46
    :cond_2
    sget-object p2, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    .line 47
    sget-object v1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, p1, :cond_4

    if-ne p0, v0, :cond_3

    move-object v3, v1

    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    .line 49
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/math/BigInteger;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/te/d$a;)[Ljava/math/BigInteger;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d$a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    .line 59
    invoke-static {v1}, Lcom/iap/ac/android/te/q;->a(I)B

    move-result v2

    .line 60
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/te/q;->a(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/te/q;->a(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 62
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    .line 63
    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    .line 64
    :cond_0
    sget-object v2, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 65
    sget-object v4, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v2, v0, v1

    aput-object p0, v0, v3

    return-object v0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
