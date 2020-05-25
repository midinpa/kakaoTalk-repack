.class public Lorg/spongycastle/crypto/ec/ECElGamalDecryptor;
.super Ljava/lang/Object;
.source "ECElGamalDecryptor.java"

# interfaces
.implements Lorg/spongycastle/crypto/ec/ECDecryptor;


# instance fields
.field public key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Lorg/spongycastle/crypto/ec/ECPair;)Lcom/iap/ac/android/te/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getX()Lcom/iap/ac/android/te/g;

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/g;->a(Ljava/math/BigInteger;)Lcom/iap/ac/android/te/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/ec/ECPair;->getY()Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/te/g;->c(Lcom/iap/ac/android/te/g;)Lcom/iap/ac/android/te/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/te/g;->r()Lcom/iap/ac/android/te/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECElGamalDecryptor not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iput-object p1, p0, Lorg/spongycastle/crypto/ec/ECElGamalDecryptor;->key:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ECPrivateKeyParameters are required for decryption."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
