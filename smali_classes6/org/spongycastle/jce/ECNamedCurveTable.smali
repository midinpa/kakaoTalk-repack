.class public Lorg/spongycastle/jce/ECNamedCurveTable;
.super Ljava/lang/Object;
.source "ECNamedCurveTable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNames()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/qd/d;->a()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;
    .locals 8

    .line 1
    invoke-static {p0}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lcom/iap/ac/android/tc/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/spongycastle/crypto/ec/CustomNamedCurves;->getByOID(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/qd/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lcom/iap/ac/android/tc/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/qd/d;->a(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->d()Lcom/iap/ac/android/te/g;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->f()Ljava/math/BigInteger;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->e()Ljava/math/BigInteger;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->g()[B

    move-result-object v6

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;-><init>(Ljava/lang/String;Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method
