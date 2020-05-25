.class public Lorg/spongycastle/crypto/ec/ECFixedTransform;
.super Ljava/lang/Object;
.source "ECFixedTransform.java"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECPairFactorTransform;


# instance fields
.field public k:Ljava/math/BigInteger;

.field public key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public createBasePointMultiplier()Lcom/iap/ac/android/te/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/te/i;

    invoke-direct {v0}, Lcom/iap/ac/android/te/i;-><init>()V

    return-object v0
.end method

.method public getTransformValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPublicKeyParameters are required for fixed transform."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transform(Lorg/spongycastle/crypto/ec/ECPair;)Lorg/spongycastle/crypto/ec/ECPair;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/crypto/ec/ECFixedTransform;->createBasePointMultiplier()Lcom/iap/ac/android/te/f;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->k:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iap/ac/android/te/g;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lcom/iap/ac/android/te/g;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/iap/ac/android/te/f;->a(Lcom/iap/ac/android/te/g;Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getX()Lcom/iap/ac/android/te/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lorg/spongycastle/crypto/ec/ECFixedTransform;->key:Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    .line 7
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lcom/iap/ac/android/te/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iap/ac/android/te/g;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/te/g;->a(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lcom/iap/ac/android/te/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/te/d;->a([Lcom/iap/ac/android/te/g;)V

    .line 9
    new-instance p1, Lorg/spongycastle/crypto/ec/ECPair;

    aget-object v0, v3, v4

    aget-object v1, v3, v1

    invoke-direct {p1, v0, v1}, Lorg/spongycastle/crypto/ec/ECPair;-><init>(Lcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECFixedTransform not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
