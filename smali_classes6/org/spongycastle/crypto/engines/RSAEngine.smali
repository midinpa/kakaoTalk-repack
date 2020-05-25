.class public Lorg/spongycastle/crypto/engines/RSAEngine;
.super Ljava/lang/Object;
.source "RSAEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public core:Lcom/iap/ac/android/ud/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->a()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/ud/a;->b()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/ud/a;

    invoke-direct {v0}, Lcom/iap/ac/android/ud/a;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/ud/a;->a(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public processBlock([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSAEngine;->core:Lcom/iap/ac/android/ud/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ud/a;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ud/a;->b(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ud/a;->a(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
