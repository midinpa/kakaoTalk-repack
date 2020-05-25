.class public Lorg/spongycastle/crypto/engines/DESedeWrapEngine;
.super Ljava/lang/Object;
.source "DESedeWrapEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# static fields
.field public static final IV2:[B


# instance fields
.field public digest:[B

.field public engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

.field public forWrapping:Z

.field public iv:[B

.field public param:Lorg/spongycastle/crypto/params/KeyParameter;

.field public paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

.field public sha1:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    return-void
.end method

.method private calculateCMSKeyChecksum([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->sha1:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    invoke-interface {p1, v2, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->digest:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private checkCMSKeyChecksum([B[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lcom/iap/ac/android/df/a;->d([B[B)Z

    move-result p1

    return p1
.end method

.method public static reverse([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    .line 2
    new-instance p1, Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/engines/DESedeEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    .line 3
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    :goto_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 10
    iget-boolean p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    .line 11
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 12
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    goto :goto_1

    .line 14
    :cond_1
    instance-of p1, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz p1, :cond_4

    .line 15
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 16
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    .line 18
    iget-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public unwrap([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result v0

    .line 3
    rem-int v1, p3, v0

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v3, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 5
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 6
    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p3, :cond_0

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    .line 9
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    .line 10
    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v2, v1, [B

    .line 11
    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object p3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    invoke-direct {p1, p3, v4}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 14
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p3, v3, p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 15
    new-array p1, v1, [B

    const/4 p3, 0x0

    :goto_1
    if-eq p3, v1, :cond_1

    .line 16
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v2, p3, p1, p3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    .line 17
    new-array p3, v1, [B

    new-array v0, p2, [B

    .line 18
    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-direct {p0, p3, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->checkCMSKeyChecksum([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    .line 21
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ciphertext not multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public wrap([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->forWrapping:Z

    if-eqz v0, :cond_3

    .line 2
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->calculateCMSKeyChecksum([B)[B

    move-result-object p1

    .line 5
    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    .line 6
    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->getBlockSize()I

    move-result p1

    .line 9
    rem-int p3, p2, p1

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->paramPlusIV:Lorg/spongycastle/crypto/params/ParametersWithIV;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 11
    new-array p3, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    .line 12
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v4, v2, v0, p3, v0}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    .line 14
    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {v2}, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->reverse([B)[B

    move-result-object p2

    .line 17
    new-instance p3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    sget-object v2, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->IV2:[B

    invoke-direct {p3, v0, v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {v0, v3, p3}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 19
    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_1

    .line 20
    iget-object p3, p0, Lorg/spongycastle/crypto/engines/DESedeWrapEngine;->engine:Lorg/spongycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p3, p2, v1, p2, v1}, Lorg/spongycastle/crypto/modes/CBCBlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
