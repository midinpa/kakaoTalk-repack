.class public Lcom/iap/ac/android/ie/a;
.super Ljava/lang/Object;
.source "BCECGOST3410PrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/PKCS12BagAttributeCarrier;
.implements Lorg/spongycastle/jce/interfaces/ECPointEncoder;


# static fields
.field public static final serialVersionUID:J = 0x648ee5f4b1b13042L


# instance fields
.field public algorithm:Ljava/lang/String;

.field public transient attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

.field public transient d:Ljava/math/BigInteger;

.field public transient ecSpec:Ljava/security/spec/ECParameterSpec;

.field public transient gostParams:Lcom/iap/ac/android/yc/f;

.field public transient publicKey:Lcom/iap/ac/android/tc/q0;

.field public withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/id/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 75
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 76
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 77
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ie/a;->populateFromPrivKeyInfo(Lcom/iap/ac/android/id/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/ie/a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 25
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 26
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 27
    iget-object v0, p1, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    .line 28
    iget-object v0, p1, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 29
    iget-boolean v0, p1, Lcom/iap/ac/android/ie/a;->withCompression:Z

    iput-boolean v0, p0, Lcom/iap/ac/android/ie/a;->withCompression:Z

    .line 30
    iget-object v0, p1, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 31
    iget-object v0, p1, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    .line 32
    iget-object p1, p1, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 69
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 70
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 71
    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lcom/iap/ac/android/ie/b;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 34
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 35
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 36
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 37
    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 39
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 40
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 41
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 45
    :cond_0
    iput-object p4, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 46
    :goto_0
    invoke-virtual {p3}, Lcom/iap/ac/android/ie/b;->getGostParams()Lcom/iap/ac/android/yc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 47
    invoke-direct {p0, p3}, Lcom/iap/ac/android/ie/a;->getPublicKeyDetails(Lcom/iap/ac/android/ie/b;)Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;Lcom/iap/ac/android/ie/b;Lorg/spongycastle/jce/spec/ECParameterSpec;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 49
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 50
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 51
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 52
    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 54
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 56
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 61
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 62
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 63
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 66
    :goto_0
    invoke-virtual {p3}, Lcom/iap/ac/android/ie/b;->getGostParams()Lcom/iap/ac/android/yc/f;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 67
    invoke-direct {p0, p3}, Lcom/iap/ac/android/ie/a;->getPublicKeyDetails(Lcom/iap/ac/android/ie/b;)Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 22
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    .line 23
    invoke-virtual {p1}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/spec/ECPrivateKeySpec;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ECGOST3410"

    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/spec/ECPrivateKeySpec;->getD()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

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

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
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

.method private getPublicKeyDetails(Lcom/iap/ac/android/ie/b;)Lcom/iap/ac/android/tc/q0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/iap/ac/android/ie/b;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/r;->a([B)Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/pd/h0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/h0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/pd/h0;->e()Lcom/iap/ac/android/tc/q0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private populateFromPrivKeyInfo(Lcom/iap/ac/android/id/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/iap/ac/android/tc/s;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/yc/f;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/yc/f;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/yc/b;->b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/ECGOST3410NamedCurveTable;->getParameterSpec(Ljava/lang/String;)Lorg/spongycastle/jce/spec/ECNamedCurveParameterSpec;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getSeed()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v5

    .line 7
    new-instance v1, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    iget-object v2, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    .line 8
    invoke-virtual {v2}, Lcom/iap/ac/android/yc/f;->e()Lcom/iap/ac/android/tc/n;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/yc/b;->b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/security/spec/ECPoint;

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getN()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECParameterSpec;->getH()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/iap/ac/android/tc/k;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->g()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/tc/o;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/o;->g()[B

    move-result-object p1

    .line 16
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 18
    array-length v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    goto/16 :goto_2

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->d()Lcom/iap/ac/android/pd/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pd/a;->d()Lcom/iap/ac/android/tc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/qd/g;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/g;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/g;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/g;->c()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/tc/n;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/qd/i;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/yc/b;->a(Lcom/iap/ac/android/tc/n;)Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object v2

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getSeed()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    .line 26
    new-instance v2, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/yc/b;->b(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    .line 28
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v8

    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->g()[B

    move-result-object v3

    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v6

    .line 33
    new-instance v2, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    .line 34
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getCurveName(Lcom/iap/ac/android/tc/n;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/security/spec/ECPoint;

    .line 35
    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->d()Lcom/iap/ac/android/te/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v0

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->d()Lcom/iap/ac/android/te/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->f()Ljava/math/BigInteger;

    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lcom/iap/ac/android/qd/i;->e()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/g;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_1

    .line 41
    :cond_6
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/g;->c()Lcom/iap/ac/android/tc/r;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/qd/i;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/qd/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->c()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->g()[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Lcom/iap/ac/android/te/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    new-instance v3, Ljava/security/spec/ECPoint;

    .line 44
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->d()Lcom/iap/ac/android/te/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->d()Lcom/iap/ac/android/te/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/te/g;->d()Lcom/iap/ac/android/te/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 46
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->f()Ljava/math/BigInteger;

    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/iap/ac/android/qd/i;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object v2, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/iap/ac/android/id/q;->e()Lcom/iap/ac/android/tc/f;

    move-result-object p1

    .line 49
    instance-of v0, p1, Lcom/iap/ac/android/tc/k;

    if-eqz v0, :cond_7

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/tc/k;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/k;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/k;->h()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    goto :goto_2

    .line 52
    :cond_7
    invoke-static {p1}, Lcom/iap/ac/android/jd/a;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/jd/a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/iap/ac/android/jd/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {p1}, Lcom/iap/ac/android/jd/a;->getPublicKey()Lcom/iap/ac/android/tc/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    :goto_2
    return-void
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

    invoke-static {p1}, Lcom/iap/ac/android/id/q;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/id/q;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/ie/a;->populateFromPrivKeyInfo(Lcom/iap/ac/android/id/q;)V

    .line 4
    new-instance p1, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

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
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/iap/ac/android/ie/a;->withCompression:Z

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
    instance-of v0, p1, Lcom/iap/ac/android/ie/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/ie/a;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ie/a;->getD()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/ie/a;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

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
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttribute(Lcom/iap/ac/android/tc/n;)Lcom/iap/ac/android/tc/f;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getD()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    const-string v1, "DER"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {p0, v0, v3, v4}, Lcom/iap/ac/android/ie/a;->extractBytes([BILjava/math/BigInteger;)V

    .line 3
    :try_start_0
    new-instance v3, Lcom/iap/ac/android/id/q;

    new-instance v4, Lcom/iap/ac/android/pd/a;

    sget-object v5, Lcom/iap/ac/android/yc/a;->j:Lcom/iap/ac/android/tc/n;

    iget-object v6, p0, Lcom/iap/ac/android/ie/a;->gostParams:Lcom/iap/ac/android/yc/f;

    invoke-direct {v4, v5, v6}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    new-instance v5, Lcom/iap/ac/android/tc/a1;

    invoke-direct {v5, v0}, Lcom/iap/ac/android/tc/a1;-><init>([B)V

    invoke-direct {v3, v4, v5}, Lcom/iap/ac/android/id/q;-><init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V

    .line 4
    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    instance-of v3, v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    if-eqz v3, :cond_2

    .line 6
    check-cast v0, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Lcom/iap/ac/android/tc/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/iap/ac/android/tc/n;

    iget-object v3, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    check-cast v3, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;

    invoke-virtual {v3}, Lorg/spongycastle/jce/spec/ECNamedCurveSpec;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/iap/ac/android/tc/n;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_1
    new-instance v3, Lcom/iap/ac/android/qd/g;

    invoke-direct {v3, v0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/tc/n;)V

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    new-instance v3, Lcom/iap/ac/android/qd/g;

    sget-object v0, Lcom/iap/ac/android/tc/y0;->a:Lcom/iap/ac/android/tc/y0;

    invoke-direct {v3, v0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/tc/l;)V

    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Lcom/iap/ac/android/te/d;

    move-result-object v4

    .line 13
    new-instance v0, Lcom/iap/ac/android/qd/i;

    iget-object v3, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 14
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v3

    iget-boolean v5, p0, Lcom/iap/ac/android/ie/a;->withCompression:Z

    invoke-static {v4, v3, v5}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Lcom/iap/ac/android/te/d;Ljava/security/spec/ECPoint;Z)Lcom/iap/ac/android/te/g;

    move-result-object v5

    iget-object v3, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 15
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v3, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 16
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v3, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 17
    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/iap/ac/android/qd/i;-><init>(Lcom/iap/ac/android/te/d;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 18
    new-instance v3, Lcom/iap/ac/android/qd/g;

    invoke-direct {v3, v0}, Lcom/iap/ac/android/qd/g;-><init>(Lcom/iap/ac/android/qd/i;)V

    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/spongycastle/jcajce/provider/asymmetric/util/ECUtil;->getOrderBitLength(Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result v0

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    if-eqz v4, :cond_4

    .line 21
    new-instance v4, Lcom/iap/ac/android/jd/a;

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v5

    iget-object v6, p0, Lcom/iap/ac/android/ie/a;->publicKey:Lcom/iap/ac/android/tc/q0;

    invoke-direct {v4, v0, v5, v6, v3}, Lcom/iap/ac/android/jd/a;-><init>(ILjava/math/BigInteger;Lcom/iap/ac/android/tc/q0;Lcom/iap/ac/android/tc/f;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v4, Lcom/iap/ac/android/jd/a;

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getS()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v0, v5, v3}, Lcom/iap/ac/android/jd/a;-><init>(ILjava/math/BigInteger;Lcom/iap/ac/android/tc/f;)V

    .line 23
    :goto_1
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/id/q;

    new-instance v5, Lcom/iap/ac/android/pd/a;

    sget-object v6, Lcom/iap/ac/android/yc/a;->j:Lcom/iap/ac/android/tc/n;

    invoke-virtual {v3}, Lcom/iap/ac/android/qd/g;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lcom/iap/ac/android/pd/a;-><init>(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    invoke-virtual {v4}, Lcom/iap/ac/android/jd/a;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Lcom/iap/ac/android/id/q;-><init>(Lcom/iap/ac/android/pd/a;Lcom/iap/ac/android/tc/f;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/m;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParameters()Lorg/spongycastle/jce/spec/ECParameterSpec;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/iap/ac/android/ie/a;->withCompression:Z

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/EC5Util;->convertSpec(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/iap/ac/android/ie/a;->engineGetSpec()Lorg/spongycastle/jce/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/jce/spec/ECParameterSpec;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ie/a;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;->setBagAttribute(Lcom/iap/ac/android/tc/n;Lcom/iap/ac/android/tc/f;)V

    return-void
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UNCOMPRESSED"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/iap/ac/android/ie/a;->withCompression:Z

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

    const-string v2, "EC Private Key"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "             S: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/iap/ac/android/ie/a;->d:Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
