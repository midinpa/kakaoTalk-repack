.class public Lorg/spongycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;
.source "RSABlindingEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public blindingFactor:Ljava/math/BigInteger;

.field public core:Lcom/iap/ac/android/ud/a;

.field public forEncryption:Z

.field public key:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ud/a;

    invoke-direct {v0}, Lcom/iap/ac/android/ud/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    return-void
.end method

.method private blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->a()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->b()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/ud/a;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 8
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getBlindingFactor()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ud/a;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/ud/a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method
