.class public Lcom/iap/ac/android/be/d;
.super Ljava/lang/Object;
.source "HMacSP800DRBG.java"

# interfaces
.implements Lcom/iap/ac/android/be/f;


# instance fields
.field public a:[B

.field public b:[B

.field public c:J

.field public d:Lorg/spongycastle/crypto/prng/EntropySource;

.field public e:Lorg/spongycastle/crypto/Mac;

.field public f:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/be/g;->a(Lorg/spongycastle/crypto/Mac;)I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 3
    invoke-interface {p3}, Lorg/spongycastle/crypto/prng/EntropySource;->entropySize()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 4
    iput p2, p0, Lcom/iap/ac/android/be/d;->f:I

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/be/d;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/be/d;->a()[B

    move-result-object p2

    .line 8
    invoke-static {p2, p5, p4}, Lcom/iap/ac/android/df/a;->a([B[B[B)[B

    move-result-object p2

    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/iap/ac/android/be/d;->a:[B

    .line 10
    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/iap/ac/android/be/d;->b:[B

    const/4 p3, 0x1

    .line 11
    invoke-static {p1, p3}, Lcom/iap/ac/android/df/a;->a([BB)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/d;->b([B)V

    const-wide/16 p1, 0x1

    .line 13
    iput-wide p1, p0, Lcom/iap/ac/android/be/d;->c:J

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

    const-string p2, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B[BZ)I
    .locals 8

    .line 9
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    const/high16 v1, 0x40000

    if-gt v0, v1, :cond_5

    .line 10
    iget-wide v1, p0, Lcom/iap/ac/android/be/d;->c:J

    const-wide v3, 0x800000000000L

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/d;->a([B)V

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/d;->b([B)V

    .line 13
    :cond_2
    array-length p3, p1

    new-array v1, p3, [B

    .line 14
    array-length v2, p1

    iget-object v3, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v3, v3

    div-int/2addr v2, v3

    .line 15
    iget-object v3, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v5, p0, Lcom/iap/ac/android/be/d;->a:[B

    invoke-direct {v4, v5}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v3, v4}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    iget-object v5, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v6, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 17
    iget-object v5, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v6, p0, Lcom/iap/ac/android/be/d;->b:[B

    invoke-interface {v5, v6, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 18
    iget-object v5, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v6, v5

    mul-int v6, v6, v4

    array-length v7, v5

    invoke-static {v5, v3, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v5, v4

    mul-int v5, v5, v2

    if-ge v5, p3, :cond_4

    .line 20
    iget-object v5, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    array-length v6, v4

    invoke-interface {v5, v4, v3, v6}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 21
    iget-object v4, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v5, p0, Lcom/iap/ac/android/be/d;->b:[B

    invoke-interface {v4, v5, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 22
    iget-object v4, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v5, v4

    mul-int v5, v5, v2

    array-length v6, v4

    mul-int v2, v2, v6

    sub-int/2addr p3, v2

    invoke-static {v4, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_4
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/be/d;->b([B)V

    .line 24
    iget-wide p2, p0, Lcom/iap/ac/android/be/d;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lcom/iap/ac/android/be/d;->c:J

    .line 25
    array-length p2, p1

    invoke-static {v1, v3, p1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of bits per request limited to 262144"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a([B)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/iap/ac/android/be/d;->a()[B

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/iap/ac/android/df/a;->c([B[B)[B

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/be/d;->b([B)V

    const-wide/16 v0, 0x1

    .line 30
    iput-wide v0, p0, Lcom/iap/ac/android/be/d;->c:J

    return-void
.end method

.method public final a([BB)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lcom/iap/ac/android/be/d;->a:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object v1, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, p2}, Lorg/spongycastle/crypto/Mac;->update(B)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    array-length v0, p1

    invoke-interface {p2, p1, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lcom/iap/ac/android/be/d;->a:[B

    invoke-interface {p1, p2, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    new-instance p2, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lcom/iap/ac/android/be/d;->a:[B

    invoke-direct {p2, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {p1, p2}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    .line 7
    iget-object p1, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lcom/iap/ac/android/be/d;->b:[B

    array-length v0, p2

    invoke-interface {p1, p2, v3, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/be/d;->e:Lorg/spongycastle/crypto/Mac;

    iget-object p2, p0, Lcom/iap/ac/android/be/d;->b:[B

    invoke-interface {p1, p2, v3}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    return-void
.end method

.method public final a()[B
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/iap/ac/android/be/d;->d:Lorg/spongycastle/crypto/prng/EntropySource;

    invoke-interface {v0}, Lorg/spongycastle/crypto/prng/EntropySource;->getEntropy()[B

    move-result-object v0

    .line 32
    array-length v1, v0

    iget v2, p0, Lcom/iap/ac/android/be/d;->f:I

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    if-lt v1, v2, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Insufficient entropy provided by entropy source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/be/d;->a([BB)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/be/d;->a([BB)V

    :cond_0
    return-void
.end method
