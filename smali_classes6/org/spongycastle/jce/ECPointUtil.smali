.class public Lorg/spongycastle/jce/ECPointUtil;
.super Ljava/lang/Object;
.source "ECPointUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodePoint(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    instance-of v0, v0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/te/d$e;

    .line 3
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v1

    check-cast v1, Ljava/security/spec/ECFieldFp;

    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/iap/ac/android/te/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/iap/ac/android/te/d$d;

    .line 7
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v5

    const/4 v2, 0x2

    aget v6, v0, v2

    const/4 v2, 0x1

    aget v7, v0, v2

    aget v8, v0, v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/iap/ac/android/te/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/iap/ac/android/te/d$d;

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v2

    check-cast v2, Ljava/security/spec/ECFieldF2m;

    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    move-result v2

    aget v0, v0, v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lcom/iap/ac/android/te/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/te/d;->a([B)Lcom/iap/ac/android/te/g;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method
