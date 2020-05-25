.class public Lcom/iap/ac/android/ie/b;
.super Ljava/lang/Object;
.source "BCECGOST3410PublicKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPublicKey;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field public static final serialVersionUID:J = 0x61823879c4d16022L


# instance fields
.field public algorithm:Ljava/lang/String;

.field public transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field public transient gostParams:Lcom/iap/ac/android/yc/f;

.field public transient q:Lcom/iap/ac/android/te/g;

.field public withCompression:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ie/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    .line 4
    iget-object v0, p1, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 5
    iget-boolean v0, p1, Lcom/iap/ac/android/ie/b;->withCompression:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/ie/b;->withCompression:Z

    .line 6
    iget-object p1, p1, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/pd/h0;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 50
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ie/b;->populateFromPubKeyInfo(Lcom/iap/ac/android/pd/h0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 40
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 42
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Ljava/security/spec/ECParameterSpec;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 23
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 25
    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    if-nez p3, :cond_0

    .line 27
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ie/b;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 29
    :cond_0
    iput-object p3, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPublicKeyParameters;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 31
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 33
    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    if-nez p3, :cond_0

    .line 35
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/ie/b;->createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {p3}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 38
    invoke-static {p1, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 45
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPublicKeySpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 8
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {p1}, Ljava/security/spec/ECPublicKeySpec;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;Z)Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/spec/ECPublicKeySpec;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECPublicKeySpec;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECKeySpec;->getParams()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/jce/spec/ECParameterSpec;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/iap/ac/android/ne/b;

    invoke-interface {p1}, Lcom/iap/ac/android/ne/b;->a()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method private createSpec(Ljava/security/spec/EllipticCurve;Lorg/spongycastle/crypto/params/ECDomainParameters;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    new-instance v1, Ljava/security/spec/ECPoint;

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-direct {v0, p1, v1, v2, p2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object v0
.end method

.method private extractBytes([BILjava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p3

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 3
    array-length v3, p3

    rsub-int/lit8 v3, v3, 0x20

    array-length v4, p3

    invoke-static {p3, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_0
    :goto_0
    if-eq v1, v2, :cond_1

    add-int v0, p2, v1

    .line 4
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    aget-byte v3, p3, v3

    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private populateFromPubKeyInfo(Lcom/iap/ac/android/pd/h0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/h0;->e()Lcom/iap/ac/android/tc/q0;

    move-result-object v0

    const-string v1, "ECGOST3410"

    .line 2
    iput-object v1, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/c;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tc/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v1, :cond_0

    rsub-int/lit8 v6, v5, 0x1f

    .line 5
    aget-byte v6, v0, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-eq v4, v1, :cond_1

    rsub-int/lit8 v5, v4, 0x3f

    .line 6
    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/h0;->c()Lcom/iap/ac/android/pd/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/yc/f;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/yc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/yc/b;->b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v1

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/te/d;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    .line 12
    new-instance v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/yc/b;->b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "error recovering public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/ie/b;->populateFromPubKeyInfo(Lcom/iap/ac/android/pd/h0;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/b;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetQ()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/ie/b;->withCompression:Z

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:Lcom/iap/ac/android/ne/b;

    invoke-interface {v0}, Lcom/iap/ac/android/ne/b;->a()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/ie/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/ie/b;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/b;->engineGetQ()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ie/b;->engineGetQ()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/te/g;->b(Lcom/iap/ac/android/te/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/b;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ie/b;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v1, v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/iap/ac/android/yc/f;

    check-cast v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/yc/b;->b(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/yc/a;->m:Lcom/iap/ac/android/tc/n;

    invoke-direct {v1, v0, v2}, Lcom/iap/ac/android/yc/f;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/n;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lcom/iap/ac/android/te/d;

    move-result-object v2

    .line 6
    new-instance v0, Lcom/iap/ac/android/qd/i;

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    iget-boolean v3, p0, Lcom/iap/ac/android/ie/b;->withCompression:Z

    invoke-static {v2, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lcom/iap/ac/android/te/d;Ljava/security/spec/ECPoint;Z)Lcom/iap/ac/android/te/g;

    move-result-object v3

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 8
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 9
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 11
    new-instance v1, Lcom/iap/ac/android/qd/g;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/qd/i;)V

    :goto_0
    move-object v0, v1

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x40

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 14
    invoke-direct {p0, v3, v4, v1}, Lcom/iap/ac/android/ie/b;->extractBytes([BILjava/math/BigInteger;)V

    const/16 v1, 0x20

    .line 15
    invoke-direct {p0, v3, v1, v2}, Lcom/iap/ac/android/ie/b;->extractBytes([BILjava/math/BigInteger;)V

    .line 16
    :try_start_0
    new-instance v1, Lcom/iap/ac/android/pd/h0;

    new-instance v2, Lcom/iap/ac/android/pd/a;

    sget-object v4, Lcom/iap/ac/android/yc/a;->j:Lcom/iap/ac/android/tc/n;

    invoke-direct {v2, v4, v0}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    new-instance v0, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v0, v3}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v1, v2, v0}, Lcom/iap/ac/android/pd/h0;-><init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lcom/iap/ac/android/pd/h0;)[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "X.509"

    return-object v0
.end method

.method public getGostParams()Lcom/iap/ac/android/yc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->gostParams:Lcom/iap/ac/android/yc/f;

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/iap/ac/android/ie/b;->withCompression:Z

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getQ()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->h()Lcom/iap/ac/android/te/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 3

    .line 1
    new-instance v0, Ljava/security/spec/ECPoint;

    iget-object v1, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/b;->engineGetQ()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/b;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/iap/ac/android/ie/b;->withCompression:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/df/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EC Public Key"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            X: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "            Y: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/iap/ac/android/ie/b;->q:Lcom/iap/ac/android/te/g;

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
