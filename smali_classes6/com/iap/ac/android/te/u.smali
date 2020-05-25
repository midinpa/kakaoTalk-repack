.class public Lcom/iap/ac/android/te/u;
.super Lcom/iap/ac/android/te/a;
.source "WTauNafMultiplier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/te/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/te/g$a;[BLcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/g$a;
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/te/d$a;

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    if-eqz p2, :cond_1

    .line 8
    instance-of v2, p2, Lcom/iap/ac/android/te/v;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast p2, Lcom/iap/ac/android/te/v;

    invoke-virtual {p2}, Lcom/iap/ac/android/te/v;->a()[Lcom/iap/ac/android/te/g$a;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lcom/iap/ac/android/te/q;->a(Lcom/iap/ac/android/te/g$a;B)[Lcom/iap/ac/android/te/g$a;

    move-result-object p2

    .line 11
    new-instance v1, Lcom/iap/ac/android/te/v;

    invoke-direct {v1}, Lcom/iap/ac/android/te/v;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/te/v;->a([Lcom/iap/ac/android/te/g$a;)V

    const-string v2, "bc_wtnaf"

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;Lcom/iap/ac/android/te/n;)V

    .line 14
    :goto_1
    array-length v0, p2

    new-array v0, v0, [Lcom/iap/ac/android/te/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 16
    aget-object v3, p2, v2

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->q()Lcom/iap/ac/android/te/g;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/te/g$a;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/d;->k()Lcom/iap/ac/android/te/g;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/te/g$a;

    .line 18
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_3
    if-ltz v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 19
    aget-byte v4, p1, v2

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$a;->c(I)Lcom/iap/ac/android/te/g$a;

    move-result-object p0

    if-lez v4, :cond_3

    ushr-int/lit8 v3, v4, 0x1

    .line 21
    aget-object v3, p2, v3

    goto :goto_4

    :cond_3
    neg-int v3, v4

    ushr-int/lit8 v3, v3, 0x1

    aget-object v3, v0, v3

    .line 22
    :goto_4
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/te/g$a;

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    if-lez v3, :cond_6

    .line 23
    invoke-virtual {p0, v3}, Lcom/iap/ac/android/te/g$a;->c(I)Lcom/iap/ac/android/te/g$a;

    move-result-object p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/te/g$a;Lcom/iap/ac/android/te/w;Lcom/iap/ac/android/te/n;BB)Lcom/iap/ac/android/te/g$a;
    .locals 6

    if-nez p4, :cond_0

    .line 1
    sget-object p4, Lcom/iap/ac/android/te/q;->d:[Lcom/iap/ac/android/te/w;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/iap/ac/android/te/q;->f:[Lcom/iap/ac/android/te/w;

    :goto_0
    move-object v5, p4

    const/4 p4, 0x4

    .line 2
    invoke-static {p5, p4}, Lcom/iap/ac/android/te/q;->a(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p5

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/te/q;->a(BLcom/iap/ac/android/te/w;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lcom/iap/ac/android/te/w;)[B

    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/te/u;->a(Lcom/iap/ac/android/te/g$a;[BLcom/iap/ac/android/te/n;)Lcom/iap/ac/android/te/g$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/te/g$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/te/g$a;

    .line 3
    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/te/d$a;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->j()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/te/d;->d()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/te/q;->a(I)B

    move-result v9

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/te/d$a;->n()[Ljava/math/BigInteger;

    move-result-object v6

    const/16 v8, 0xa

    move-object v3, p2

    move v5, v0

    move v7, v9

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/te/q;->a(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lcom/iap/ac/android/te/w;

    move-result-object v3

    const-string p2, "bc_wtnaf"

    .line 9
    invoke-virtual {p1, v2, p2}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/g;Ljava/lang/String;)Lcom/iap/ac/android/te/n;

    move-result-object v4

    move-object v1, p0

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/te/u;->a(Lcom/iap/ac/android/te/g$a;Lcom/iap/ac/android/te/w;Lcom/iap/ac/android/te/n;BB)Lcom/iap/ac/android/te/g$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
