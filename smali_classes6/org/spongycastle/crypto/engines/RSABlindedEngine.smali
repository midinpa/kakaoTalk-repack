.class public Lorg/spongycastle/crypto/engines/RSABlindedEngine;
.super Ljava/lang/Object;
.source "RSABlindedEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public core:Lcom/iap/ac/android/ud/a;

.field public key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ud/a;

    invoke-direct {v0}, Lcom/iap/ac/android/ud/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->a()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->b()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ud/a;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    :goto_0
    return-void
.end method

.method public processBlock([BII)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ud/a;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    instance-of p3, p2, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    if-eqz p3, :cond_2

    .line 4
    check-cast p2, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAPrivateCrtKeyParameters;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object p2

    .line 7
    sget-object v0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/df/b;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/ud/a;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p3, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine faulty decryption/signing detected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/ud/a;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/ud/a;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 16
    :goto_0
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/RSABlindedEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/ud/a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method