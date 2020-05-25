.class public Lorg/spongycastle/crypto/engines/DESedeEngine;
.super Lorg/spongycastle/crypto/engines/DESEngine;
.source "DESedeEngine.java"


# static fields
.field public static final BLOCK_SIZE:I = 0x8


# instance fields
.field public forEncryption:Z

.field public workingKey1:[I

.field public workingKey2:[I

.field public workingKey3:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/DESEngine;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 4
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_3

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p2

    .line 3
    array-length v0, p2

    const/16 v1, 0x10

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key size must be 16 or 24 bytes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    const/16 v0, 0x8

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p1, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    new-array v3, v0, [B

    .line 8
    invoke-static {p2, v0, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    xor-int/lit8 v5, p1, 0x1

    .line 9
    invoke-virtual {p0, v5, v3}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    .line 10
    array-length v3, p2

    if-ne v3, v2, :cond_2

    new-array v2, v0, [B

    .line 11
    invoke-static {p2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0, p1, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to DESede init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBlock([BI[BI)I
    .locals 8

    .line 1
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    if-eqz v1, :cond_3

    add-int/lit8 v0, p2, 0x8

    .line 2
    array-length v3, p1

    if-gt v0, v3, :cond_2

    add-int/lit8 v0, p4, 0x8

    .line 3
    array-length v3, p3

    if-gt v0, v3, :cond_1

    const/16 v6, 0x8

    new-array v7, v6, [B

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey3:[I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey2:[I

    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 10
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/DESedeEngine;->workingKey1:[I

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    :goto_0
    return v6

    .line 11
    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DESede engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
