.class public abstract Lcom/iap/ac/android/ld/e;
.super Ljava/lang/Object;
.source "DSTU4145PointEncoder.java"


# direct methods
.method public static a(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->d()I

    move-result v2

    .line 7
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    const/4 v4, 0x1

    move-object v5, p1

    move-object v6, v0

    :goto_0
    add-int/lit8 v7, v2, -0x1

    if-gt v4, v7, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v5

    .line 9
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v6

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v6

    .line 10
    invoke-virtual {v5, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v6
.end method

.method public static a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;
    .locals 3

    const/4 v0, 0x1

    move-object v1, p0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->d()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lcom/iap/ac/android/te/d;[B)Lcom/iap/ac/android/te/g;
    .locals 4

    .line 22
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-byte v0, p1, v0

    and-int/2addr v0, v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 23
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/e;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/ld/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->i()Lcom/iap/ac/android/te/e;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->j()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->e()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->e()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/te/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 29
    invoke-static {p0, v2}, Lcom/iap/ac/android/ld/e;->a(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {v2}, Lcom/iap/ac/android/ld/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->a()Lcom/iap/ac/android/te/e;

    move-result-object v2

    .line 32
    :cond_2
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/te/e;->c(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    return-object p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid point compression"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/iap/ac/android/te/g;)[B
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->c()[B

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/te/e;->b(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/iap/ac/android/ld/e;->a(Lcom/iap/ac/android/te/e;)Lcom/iap/ac/android/te/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    goto :goto_0

    .line 21
    :cond_0
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget-byte v0, v1, p0

    and-int/lit16 v0, v0, 0xfe

    int-to-byte v0, v0

    aput-byte v0, v1, p0

    :cond_1
    :goto_0
    return-object v1
.end method
