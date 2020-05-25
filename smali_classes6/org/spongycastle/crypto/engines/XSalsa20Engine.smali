.class public Lorg/spongycastle/crypto/engines/XSalsa20Engine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;
.source "XSalsa20Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "XSalsa20"

    return-object v0
.end method

.method public getNonceSize()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public setKey([B[B)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->setKey([B[B)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/iap/ac/android/df/h;->c([BI)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xc

    invoke-static {p2, v1}, Lcom/iap/ac/android/df/h;->c([BI)I

    move-result v2

    const/16 v3, 0x9

    aput v2, p1, v3

    .line 5
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    array-length v2, p1

    new-array v2, v2, [I

    const/16 v4, 0x14

    .line 6
    invoke-static {v4, p1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->salsaCore(I[I[I)V

    .line 7
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v5, 0x1

    const/4 v6, 0x0

    aget v7, v2, v6

    aget v6, p1, v6

    sub-int/2addr v7, v6

    aput v7, p1, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    .line 8
    aget v7, v2, v6

    aget v6, p1, v6

    sub-int/2addr v7, v6

    aput v7, p1, v5

    const/4 v5, 0x3

    const/16 v6, 0xa

    .line 9
    aget v7, v2, v6

    aget v6, p1, v6

    sub-int/2addr v7, v6

    aput v7, p1, v5

    const/4 v5, 0x4

    const/16 v6, 0xf

    .line 10
    aget v7, v2, v6

    aget v6, p1, v6

    sub-int/2addr v7, v6

    aput v7, p1, v5

    const/16 v5, 0xb

    const/4 v6, 0x6

    .line 11
    aget v7, v2, v6

    aget v8, p1, v6

    sub-int/2addr v7, v8

    aput v7, p1, v5

    const/4 v5, 0x7

    .line 12
    aget v7, v2, v5

    aget v8, p1, v5

    sub-int/2addr v7, v8

    aput v7, p1, v1

    const/16 v1, 0xd

    .line 13
    aget v7, v2, v0

    aget v0, p1, v0

    sub-int/2addr v7, v0

    aput v7, p1, v1

    const/16 v0, 0xe

    .line 14
    aget v1, v2, v3

    aget v2, p1, v3

    sub-int/2addr v1, v2

    aput v1, p1, v0

    const/16 v0, 0x10

    .line 15
    invoke-static {p2, v0}, Lcom/iap/ac/android/df/h;->c([BI)I

    move-result v0

    aput v0, p1, v6

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    invoke-static {p2, v4}, Lcom/iap/ac/android/df/h;->c([BI)I

    move-result p2

    aput p2, p1, v5

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires a 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/XSalsa20Engine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t support re-init with null key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
