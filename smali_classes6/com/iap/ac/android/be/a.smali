.class public Lcom/iap/ac/android/be/a;
.super Ljava/lang/Object;
.source "CTRSP800DRBG.java"

# interfaces
.implements Lcom/iap/ac/android/be/f;


# static fields
.field public static final j:[B


# instance fields
.field public a:Lorg/spongycastle/crypto/prng/EntropySource;

.field public b:Lorg/spongycastle/crypto/BlockCipher;

.field public c:I

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field public h:J

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ef/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/be/a;->j:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/be/a;->h:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/be/a;->i:Z

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/be/a;->a:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    .line 6
    iput p2, p0, Lcom/iap/ac/android/be/a;->c:I

    .line 7
    iput p3, p0, Lcom/iap/ac/android/be/a;->e:I

    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iap/ac/android/be/a;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/be/a;->a(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/be/a;->i:Z

    const/16 v0, 0x100

    if-gt p3, v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/be/a;->a(Lorg/spongycastle/crypto/BlockCipher;I)I

    move-result p1

    if-lt p1, p3, :cond_1

    .line 11
    invoke-interface {p4}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result p1

    if-lt p1, p3, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/be/a;->a()[B

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p6, p5}, Lcom/iap/ac/android/be/a;->a([B[B[B)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by block cipher and key size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/crypto/BlockCipher;I)I
    .locals 1

    .line 74
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/be/a;->a(Lorg/spongycastle/crypto/BlockCipher;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa8

    if-ne p2, v0, :cond_0

    const/16 p1, 0x70

    return p1

    .line 75
    :cond_0
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a([B[BZ)I
    .locals 7

    .line 51
    iget-boolean v0, p0, Lcom/iap/ac/android/be/a;->i:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 52
    iget-wide v2, p0, Lcom/iap/ac/android/be/a;->h:J

    const-wide v4, 0x80000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200

    .line 53
    invoke-static {p1, v0}, Lcom/iap/ac/android/be/g;->a([BI)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 4096"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iget-wide v2, p0, Lcom/iap/ac/android/be/a;->h:J

    const-wide v4, 0x800000000000L

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    return v1

    :cond_3
    const v0, 0x8000

    .line 56
    invoke-static {p1, v0}, Lcom/iap/ac/android/be/g;->a([BI)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/a;->b([B)V

    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    .line 58
    iget p3, p0, Lcom/iap/ac/android/be/a;->d:I

    invoke-virtual {p0, p2, p3}, Lcom/iap/ac/android/be/a;->a([BI)[B

    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/iap/ac/android/be/a;->f:[B

    iget-object v0, p0, Lcom/iap/ac/android/be/a;->g:[B

    invoke-virtual {p0, p2, p3, v0}, Lcom/iap/ac/android/be/a;->b([B[B[B)V

    goto :goto_1

    .line 60
    :cond_5
    iget p2, p0, Lcom/iap/ac/android/be/a;->d:I

    new-array p2, p2, [B

    .line 61
    :goto_1
    iget-object p3, p0, Lcom/iap/ac/android/be/a;->g:[B

    array-length p3, p3

    new-array v0, p3, [B

    .line 62
    iget-object v1, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lcom/iap/ac/android/be/a;->f:[B

    invoke-virtual {p0, v3}, Lcom/iap/ac/android/be/a;->d([B)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :goto_2
    array-length v3, p1

    div-int/2addr v3, p3

    if-gt v2, v3, :cond_8

    .line 64
    array-length v3, p1

    mul-int v4, v2, p3

    sub-int/2addr v3, v4

    if-le v3, p3, :cond_6

    move v3, p3

    goto :goto_3

    :cond_6
    array-length v3, p1

    iget-object v5, p0, Lcom/iap/ac/android/be/a;->g:[B

    array-length v5, v5

    mul-int v5, v5, v2

    sub-int/2addr v3, v5

    :goto_3
    if-eqz v3, :cond_7

    .line 65
    iget-object v5, p0, Lcom/iap/ac/android/be/a;->g:[B

    invoke-virtual {p0, v5}, Lcom/iap/ac/android/be/a;->c([B)V

    .line 66
    iget-object v5, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v6, p0, Lcom/iap/ac/android/be/a;->g:[B

    invoke-interface {v5, v6, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 67
    invoke-static {v0, v1, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_8
    iget-object p3, p0, Lcom/iap/ac/android/be/a;->f:[B

    iget-object v0, p0, Lcom/iap/ac/android/be/a;->g:[B

    invoke-virtual {p0, p2, p3, v0}, Lcom/iap/ac/android/be/a;->b([B[B[B)V

    .line 69
    iget-wide p2, p0, Lcom/iap/ac/android/be/a;->h:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/iap/ac/android/be/a;->h:J

    .line 70
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    return p1

    .line 71
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a([B)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/be/a;->b([B)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 47
    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 48
    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 49
    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p2, p2

    .line 50
    aput-byte p2, p1, p3

    return-void
.end method

.method public final a([BI[BI)V
    .locals 4

    add-int/lit8 v0, p4, 0x0

    add-int/lit8 v1, p2, 0x0

    .line 76
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xfe

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 v0, p4, 0x1

    .line 77
    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x7

    add-int/lit8 v2, p2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xfc

    ushr-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x2

    .line 78
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, p2, 0x2

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf8

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x3

    .line 79
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x5

    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x4

    .line 80
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p2, 0x4

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xe0

    ushr-int/lit8 v3, v3, 0x4

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x5

    .line 81
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, p2, 0x5

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    ushr-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x6

    .line 82
    aget-byte v1, p1, v2

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x6

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0x80

    ushr-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    add-int/lit8 v0, p4, 0x7

    .line 83
    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, v0

    :goto_0
    if-gt p4, v0, :cond_0

    .line 84
    aget-byte p1, p3, p4

    and-int/lit16 p2, p1, 0xfe

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x2

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x3

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x4

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    shr-int/lit8 v2, p1, 0x6

    xor-int/2addr v1, v2

    shr-int/lit8 p1, p1, 0x7

    xor-int/2addr p1, v1

    xor-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    int-to-byte p1, p1

    .line 85
    aput-byte p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([B[B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/df/a;->a([B[B[B)[B

    move-result-object p1

    .line 2
    iget p2, p0, Lcom/iap/ac/android/be/a;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/be/a;->a([BI)[B

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    .line 4
    iget p3, p0, Lcom/iap/ac/android/be/a;->c:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/iap/ac/android/be/a;->f:[B

    .line 5
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/iap/ac/android/be/a;->g:[B

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lcom/iap/ac/android/be/a;->b([B[B[B)V

    const-wide/16 p1, 0x1

    .line 7
    iput-wide p1, p0, Lcom/iap/ac/android/be/a;->h:J

    return-void
.end method

.method public final a([B[B[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 9
    aget-byte v1, p2, v0

    add-int v2, v0, p4

    aget-byte v2, p3, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([B[B[B[B)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    .line 39
    new-array v1, v0, [B

    .line 40
    array-length v2, p4

    div-int/2addr v2, v0

    .line 41
    new-array v3, v0, [B

    .line 42
    iget-object v4, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/a;->d([B)[B

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p2, 0x1

    invoke-interface {v4, p2, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 43
    iget-object p2, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v4, 0x0

    invoke-interface {p2, p3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v2, :cond_0

    mul-int p3, p2, v0

    .line 44
    invoke-virtual {p0, v3, v1, p4, p3}, Lcom/iap/ac/android/be/a;->a([B[B[BI)V

    .line 45
    iget-object p3, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p3, v3, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    array-length p2, p1

    invoke-static {v1, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lorg/spongycastle/crypto/BlockCipher;)Z
    .locals 2

    .line 73
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DESede"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TDEA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a()[B
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/be/a;->a:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 11
    array-length v1, v0

    iget v2, p0, Lcom/iap/ac/android/be/a;->e:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([BI)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    iget-object v2, v0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    .line 14
    array-length v3, v1

    .line 15
    div-int/lit8 v4, p2, 0x8

    add-int/lit8 v5, v3, 0x8

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 16
    div-int/2addr v6, v2

    mul-int v6, v6, v2

    .line 17
    new-array v6, v6, [B

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v0, v6, v3, v8}, Lcom/iap/ac/android/be/a;->a([BII)V

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0, v6, v4, v9}, Lcom/iap/ac/android/be/a;->a([BII)V

    const/16 v4, 0x8

    .line 20
    invoke-static {v1, v8, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, -0x80

    .line 21
    aput-byte v1, v6, v5

    .line 22
    iget v1, v0, Lcom/iap/ac/android/be/a;->c:I

    div-int/lit8 v3, v1, 0x8

    add-int/2addr v3, v2

    new-array v5, v3, [B

    .line 23
    new-array v9, v2, [B

    .line 24
    new-array v10, v2, [B

    .line 25
    div-int/2addr v1, v4

    new-array v4, v1, [B

    .line 26
    sget-object v11, Lcom/iap/ac/android/be/a;->j:[B

    invoke-static {v11, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    :goto_0
    mul-int v12, v11, v2

    mul-int/lit8 v13, v12, 0x8

    .line 27
    iget v14, v0, Lcom/iap/ac/android/be/a;->c:I

    mul-int/lit8 v15, v2, 0x8

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_1

    .line 28
    invoke-virtual {v0, v10, v11, v8}, Lcom/iap/ac/android/be/a;->a([BII)V

    .line 29
    invoke-virtual {v0, v9, v4, v10, v6}, Lcom/iap/ac/android/be/a;->a([B[B[B[B)V

    sub-int v13, v3, v12

    if-le v13, v2, :cond_0

    move v13, v2

    .line 30
    :cond_0
    invoke-static {v9, v8, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-array v3, v2, [B

    .line 32
    invoke-static {v5, v8, v4, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v5, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    div-int/lit8 v1, p2, 0x2

    new-array v5, v1, [B

    .line 35
    iget-object v6, v0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v9, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/be/a;->d([B)[B

    move-result-object v4

    invoke-direct {v9, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v6, v7, v9}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v4, 0x0

    :goto_1
    mul-int v6, v4, v2

    if-ge v6, v1, :cond_3

    .line 36
    iget-object v7, v0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, v3, v8, v3, v8}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v7, v1, v6

    if-le v7, v2, :cond_2

    move v7, v2

    .line 37
    :cond_2
    invoke-static {v3, v8, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public final b([B)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/be/a;->a()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->c([B[B)[B

    move-result-object p1

    .line 13
    iget v0, p0, Lcom/iap/ac/android/be/a;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/be/a;->a([BI)[B

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/be/a;->f:[B

    iget-object v1, p0, Lcom/iap/ac/android/be/a;->g:[B

    invoke-virtual {p0, p1, v0, v1}, Lcom/iap/ac/android/be/a;->b([B[B[B)V

    const-wide/16 v0, 0x1

    .line 15
    iput-wide v0, p0, Lcom/iap/ac/android/be/a;->h:J

    return-void
.end method

.method public final b([B[B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    new-array v2, v2, [B

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    new-instance v5, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/a;->d([B)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v4, v6, v5}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    mul-int v6, v5, v3

    .line 5
    array-length v7, p1

    if-ge v6, v7, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lcom/iap/ac/android/be/a;->c([B)V

    .line 7
    iget-object v7, p0, Lcom/iap/ac/android/be/a;->b:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v7, p3, v4, v2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    sub-int v7, v0, v6

    if-le v7, v3, :cond_0

    move v7, v3

    .line 8
    :cond_0
    invoke-static {v2, v4, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1, p1, v1, v4}, Lcom/iap/ac/android/be/a;->a([B[B[BI)V

    .line 10
    array-length p1, p2

    invoke-static {v1, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p1, p2

    array-length p2, p3

    invoke-static {v1, p1, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c([B)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    array-length v3, p1

    if-gt v1, v3, :cond_1

    .line 2
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-byte v3, p1, v3

    const/16 v4, 0xff

    and-int/2addr v3, v4

    add-int/2addr v3, v2

    if-le v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    array-length v4, p1

    sub-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d([B)[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/be/a;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/iap/ac/android/be/a;->a([BI[BI)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/be/a;->a([BI[BI)V

    const/16 v1, 0xe

    const/16 v2, 0x10

    .line 4
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/iap/ac/android/be/a;->a([BI[BI)V

    return-object v0

    :cond_0
    return-object p1
.end method
