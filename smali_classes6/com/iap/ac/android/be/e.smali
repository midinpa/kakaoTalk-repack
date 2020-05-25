.class public Lcom/iap/ac/android/be/e;
.super Ljava/lang/Object;
.source "HashSP800DRBG.java"

# interfaces
.implements Lcom/iap/ac/android/be/f;


# static fields
.field public static final h:[B

.field public static final i:Ljava/util/Hashtable;


# instance fields
.field public a:Lorg/spongycastle/crypto/Digest;

.field public b:[B

.field public c:[B

.field public d:J

.field public e:Lorg/spongycastle/crypto/prng/EntropySource;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 1
    sput-object v1, Lcom/iap/ac/android/be/e;->h:[B

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    const/16 v1, 0x1b8

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512/256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512/224"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    const/16 v1, 0x378

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-384"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-static {v1}, Lcom/iap/ac/android/df/e;->a(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 3
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/be/e;->e:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 6
    iput p2, p0, Lcom/iap/ac/android/be/e;->f:I

    .line 7
    sget-object p2, Lcom/iap/ac/android/be/e;->i:Ljava/util/Hashtable;

    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getAlgorithmName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/be/e;->g:I

    .line 8
    invoke-virtual {p0}, Lcom/iap/ac/android/be/e;->a()[B

    move-result-object p1

    .line 9
    invoke-static {p1, p5, p4}, Lcom/iap/ac/android/df/a;->a([B[B[B)[B

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lcom/iap/ac/android/be/e;->g:I

    invoke-static {p2, p1, p3}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/be/e;->b:[B

    .line 12
    array-length p2, p1

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p2, p2, [B

    const/4 p4, 0x0

    .line 13
    array-length p5, p1

    invoke-static {p1, p4, p2, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    iget p3, p0, Lcom/iap/ac/android/be/e;->g:I

    invoke-static {p1, p2, p3}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/e;->c:[B

    const-wide/16 p1, 0x1

    .line 15
    iput-wide p1, p0, Lcom/iap/ac/android/be/e;->d:J

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not enough entropy for security strength required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 10

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    const/high16 v2, 0x40000

    if-gt v0, v2, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/be/e;->d:J

    const-wide v4, 0x800000000000L

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/e;->a([B)V

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-object v4, p0, Lcom/iap/ac/android/be/e;->b:[B

    array-length v5, v4

    add-int/2addr v5, v2

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 5
    aput-byte p3, v5, v3

    .line 6
    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v4, p0, Lcom/iap/ac/android/be/e;->b:[B

    array-length v4, v4

    add-int/2addr v4, v2

    array-length v6, p2

    invoke-static {p2, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/be/e;->b([B)[B

    move-result-object p2

    .line 9
    iget-object v4, p0, Lcom/iap/ac/android/be/e;->b:[B

    invoke-virtual {p0, v4, p2}, Lcom/iap/ac/android/be/e;->a([B[B)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/iap/ac/android/be/e;->b:[B

    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/android/be/e;->a([BI)[B

    move-result-object p2

    .line 11
    iget-object v4, p0, Lcom/iap/ac/android/be/e;->b:[B

    array-length v5, v4

    add-int/2addr v5, v2

    new-array v5, v5, [B

    .line 12
    array-length v6, v4

    invoke-static {v4, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 13
    aput-byte v4, v5, v3

    .line 14
    invoke-virtual {p0, v5}, Lcom/iap/ac/android/be/e;->b([B)[B

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/iap/ac/android/be/e;->b:[B

    invoke-virtual {p0, v6, v5}, Lcom/iap/ac/android/be/e;->a([B[B)V

    .line 16
    iget-object v5, p0, Lcom/iap/ac/android/be/e;->b:[B

    iget-object v6, p0, Lcom/iap/ac/android/be/e;->c:[B

    invoke-virtual {p0, v5, v6}, Lcom/iap/ac/android/be/e;->a([B[B)V

    const/4 v5, 0x4

    new-array v5, v5, [B

    .line 17
    iget-wide v6, p0, Lcom/iap/ac/android/be/e;->d:J

    const/16 v8, 0x18

    shr-long v8, v6, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v3

    const/16 v8, 0x10

    shr-long v8, v6, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v5, v2

    shr-long v1, v6, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, v5, p3

    long-to-int p3, v6

    int-to-byte p3, p3

    aput-byte p3, v5, v4

    .line 18
    iget-object p3, p0, Lcom/iap/ac/android/be/e;->b:[B

    invoke-virtual {p0, p3, v5}, Lcom/iap/ac/android/be/e;->a([B[B)V

    .line 19
    iget-wide v1, p0, Lcom/iap/ac/android/be/e;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/iap/ac/android/be/e;->d:J

    .line 20
    array-length p3, p1

    invoke-static {p2, v3, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/iap/ac/android/be/e;->a()[B

    move-result-object v0

    .line 32
    sget-object v1, Lcom/iap/ac/android/be/e;->h:[B

    iget-object v2, p0, Lcom/iap/ac/android/be/e;->b:[B

    invoke-static {v1, v2, v0, p1}, Lcom/iap/ac/android/df/a;->a([B[B[B[B)[B

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lcom/iap/ac/android/be/e;->g:I

    invoke-static {v0, p1, v1}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/iap/ac/android/be/e;->b:[B

    .line 35
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 36
    aput-byte v2, v0, v2

    .line 37
    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    iget v1, p0, Lcom/iap/ac/android/be/e;->g:I

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Digest;[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/be/e;->c:[B

    const-wide/16 v0, 0x1

    .line 39
    iput-wide v0, p0, Lcom/iap/ac/android/be/e;->d:J

    return-void
.end method

.method public final a([B[B)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p2

    const/16 v5, 0xff

    if-gt v2, v4, :cond_1

    .line 26
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/2addr v4, v5

    array-length v6, p2

    sub-int/2addr v6, v2

    aget-byte v6, p2, v6

    and-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v3

    if-le v4, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_1
    array-length v5, p1

    sub-int/2addr v5, v2

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    array-length p2, p2

    add-int/2addr p2, v1

    :goto_2
    array-length v2, p1

    if-gt p2, v2, :cond_3

    .line 29
    array-length v2, p1

    sub-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/2addr v2, v5

    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_3
    array-length v4, p1

    sub-int/2addr v4, p2

    int-to-byte v2, v2

    aput-byte v2, p1, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a()[B
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/be/e;->e:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 23
    array-length v1, v0

    iget v2, p0, Lcom/iap/ac/android/be/e;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([BI)[B
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    .line 41
    div-int/lit8 p2, p2, 0x8

    div-int v0, p2, v0

    .line 42
    array-length v1, p1

    new-array v1, v1, [B

    .line 43
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-array p1, p2, [B

    .line 45
    iget-object v2, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1, v4}, Lcom/iap/ac/android/be/e;->b([B[B)V

    mul-int v6, v5, v2

    sub-int v7, p2, v6

    if-le v7, v2, :cond_0

    move v7, v2

    .line 47
    :cond_0
    invoke-static {v4, v3, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sget-object v6, Lcom/iap/ac/android/be/e;->h:[B

    invoke-virtual {p0, v1, v6}, Lcom/iap/ac/android/be/e;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b([B[B)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p1, p2, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public final b([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/e;->a:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/be/e;->b([B[B)V

    return-object v0
.end method
