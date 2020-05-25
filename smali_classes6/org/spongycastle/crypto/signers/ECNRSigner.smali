.class public Lorg/spongycastle/crypto/signers/ECNRSigner;
.super Ljava/lang/Object;
.source "ECNRSigner.java"

# interfaces
.implements Lorg/spongycastle/crypto/DSA;


# instance fields
.field public forSigning:Z

.field public key:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    .line 4
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 6
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v4, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-gt p1, v1, :cond_1

    .line 7
    :cond_0
    new-instance p1, Lcom/iap/ac/android/vd/i;

    invoke-direct {p1}, Lcom/iap/ac/android/vd/i;-><init>()V

    .line 8
    new-instance v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v5

    iget-object v6, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v5, v6}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/spongycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/vd/i;->init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/vd/i;->generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPublic()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 13
    sget-object v5, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    return-object v0

    .line 17
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string v0, "input too large for ECNR key."

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialised for signing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->random:Ljava/security/SecureRandom;

    .line 7
    check-cast p2, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    goto :goto_0

    .line 8
    :cond_1
    check-cast p2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    :goto_0
    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->forSigning:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/ECNRSigner;->key:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    .line 5
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, v2, :cond_4

    .line 7
    sget-object p1, Lcom/iap/ac/android/te/c;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/iap/ac/android/te/c;->a:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object v0

    .line 11
    invoke-static {p1, p3, v0, p2}, Lcom/iap/ac/android/te/b;->b(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->c()Lcom/iap/ac/android/te/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/e;->l()Ljava/math/BigInteger;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    .line 16
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input too large for ECNR key."

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not initialised for verifying"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
