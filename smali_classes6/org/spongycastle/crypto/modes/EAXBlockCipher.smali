.class public Lorg/spongycastle/crypto/modes/EAXBlockCipher;
.super Ljava/lang/Object;
.source "EAXBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# static fields
.field public static final cTAG:B = 0x2t

.field public static final hTAG:B = 0x1t

.field public static final nTAG:B


# instance fields
.field public associatedTextMac:[B

.field public blockSize:I

.field public bufBlock:[B

.field public bufOff:I

.field public cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

.field public cipherInitialized:Z

.field public forEncryption:Z

.field public initialAssociatedText:[B

.field public mac:Lorg/spongycastle/crypto/Mac;

.field public macBlock:[B

.field public macSize:I

.field public nonceMac:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/macs/CMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/CMac;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    .line 4
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    .line 5
    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    .line 7
    new-instance v0, Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/modes/SICBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    return-void
.end method

.method private calculateMac()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initCipher()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->associatedTextMac:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 4
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    .line 5
    aput-byte v4, v1, v3

    .line 6
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void
.end method

.method private process(B[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    .line 3
    array-length p1, p2

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    .line 4
    iget-boolean p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    invoke-interface {v0, p2, p3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 8
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    move-result p1

    .line 9
    :goto_0
    iput v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 10
    iget-boolean p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget p3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    iput p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    :cond_1
    return p1

    .line 13
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method private reset(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->reset()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->reset()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-static {v1, v0}, Lcom/iap/ac/android/df/a;->a([BB)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    invoke-static {p1, v0}, Lcom/iap/ac/android/df/a;->a([BB)V

    .line 7
    :cond_0
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    .line 8
    aput-byte v3, v1, v2

    .line 9
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2, v1, v0, p1}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    .line 11
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_1

    .line 12
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->processAADBytes([BII)V

    :cond_1
    return-void
.end method

.method private verifyMac([BI)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge v1, v3, :cond_0

    .line 2
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    .line 5
    iget-boolean v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    .line 6
    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    .line 7
    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v4, v1, v3, v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 8
    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p2, v2, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    .line 11
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    .line 13
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr v0, p1

    return v0

    .line 14
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iget v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-lt v0, v4, :cond_5

    .line 16
    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_4

    if-le v0, v4, :cond_2

    .line 17
    iget-object v5, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 18
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    iget-object v4, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->processBlock([BI[BI)I

    .line 19
    iget v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_2
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->calculateMac()V

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    iget p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int p2, v0, p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->verifyMac([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    .line 23
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    sub-int/2addr v0, p1

    return v0

    .line 24
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    invoke-direct {p1, v5}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public getMac()[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macBlock:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/StreamBlockCipher;->getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufOff:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    .line 4
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->forEncryption:Z

    .line 2
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    .line 11
    iput-object v1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initialAssociatedText:[B

    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    iget v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->macSize:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->bufBlock:[B

    .line 15
    iget p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    new-array p1, p1, [B

    .line 16
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2, p2}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 17
    iget p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->blockSize:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    .line 18
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v2, p1, v3, p2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 19
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-interface {p1, p2, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 21
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipher:Lorg/spongycastle/crypto/modes/SICBlockCipher;

    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->nonceMac:[B

    invoke-direct {p2, v1, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/crypto/modes/SICBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 22
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset()V

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Mac;->update(B)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADBytes([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->cipherInitialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result p1

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->initCipher()V

    .line 2
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    .line 3
    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-direct {p0, v2, p4, v3}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->process(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/modes/EAXBlockCipher;->reset(Z)V

    return-void
.end method
