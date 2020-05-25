.class public abstract Lorg/spongycastle/crypto/StreamBlockCipher;
.super Ljava/lang/Object;
.source "StreamBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;
.implements Lorg/spongycastle/crypto/StreamCipher;


# instance fields
.field public final cipher:Lorg/spongycastle/crypto/BlockCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-void
.end method


# virtual methods
.method public abstract calculateByte(B)B
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/StreamBlockCipher;->cipher:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public processBytes([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;
        }
    .end annotation

    add-int v0, p5, p3

    .line 1
    array-length v1, p4

    if-gt v0, v1, :cond_2

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p5, 0x1

    add-int/lit8 v2, p2, 0x1

    .line 3
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p2

    aput-byte p2, p4, p5

    move p5, v1

    move p2, v2

    goto :goto_0

    :cond_0
    return p3

    .line 4
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too small"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final returnByte(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/StreamBlockCipher;->calculateByte(B)B

    move-result p1

    return p1
.end method
