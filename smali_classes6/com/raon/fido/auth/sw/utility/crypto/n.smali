.class public Lcom/raon/fido/auth/sw/utility/crypto/n;
.super Ljava/lang/Object;
.source "pc"


# static fields
.field public static final C:I = -0x70e44324

.field public static final G:I = 0x6ed9eba1

.field public static final K:I = 0x5a827999

.field public static final j:I = 0x14

.field public static final l:I = -0x359d3e2a


# instance fields
.field public E:I

.field public J:I

.field public L:I

.field public M:J

.field public a:[I

.field public b:I

.field public c:[B

.field public d:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->c:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    .line 5
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->L()V

    return-void
.end method

.method private synthetic F(II)I
    .locals 1

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private synthetic F(III)I
    .locals 1

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private synthetic F(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 15
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 16
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    .line 18
    aput-byte p1, p2, p3

    return-void
.end method

.method private synthetic L(III)I
    .locals 0

    and-int/2addr p2, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private synthetic b(III)I
    .locals 0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public F([BI)I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F()V

    .line 7
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->d:I

    invoke-direct {p0, v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(I[BI)V

    .line 8
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->L:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(I[BI)V

    .line 9
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(I[BI)V

    .line 10
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(I[BI)V

    .line 11
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->E:I

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p0, v0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(I[BI)V

    .line 12
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->L()V

    const/16 p1, 0x14

    return p1
.end method

.method public F()V
    .locals 3

    .line 25
    iget-wide v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 26
    invoke-virtual {p0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(B)V

    .line 27
    :goto_0
    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(B)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(J)V

    .line 30
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->b()V

    return-void
.end method

.method public F(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->c:[B

    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    aput-byte p1, v0, v1

    .line 2
    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)V

    .line 4
    iput p1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    return-void
.end method

.method public F(J)V
    .locals 4

    .line 19
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->b:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->b()V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

    long-to-int p2, p1

    .line 22
    aput p2, v0, v1

    return-void
.end method

.method public F([BI)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->b:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->b()V

    :cond_0
    return-void
.end method

.method public F([BII)V
    .locals 5

    .line 31
    :goto_0
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 32
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_0

    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->c:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)V

    .line 35
    iget-object v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->c:[B

    array-length v1, v0

    add-int/2addr p2, v1

    .line 36
    array-length v1, v0

    sub-int/2addr p3, v1

    .line 37
    iget-wide v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 38
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(B)V

    add-int/lit8 p3, p3, -0x1

    move p2, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public F([B[B)V
    .locals 2

    .line 23
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-void
.end method

.method public F([B)[B
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BII)V

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F([BI)I

    return-object v0
.end method

.method public L()V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->M:J

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->J:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aput-byte v0, v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const v1, -0x3c2d1e10

    const v2, 0x10325476

    const v3, -0x67452302

    const v4, -0x10325477

    const v5, 0x67452301

    .line 4
    iput v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->d:I

    .line 5
    iput v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->L:I

    .line 6
    iput v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->f:I

    .line 7
    iput v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->g:I

    .line 8
    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->E:I

    .line 9
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->b:I

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    array-length v3, v2

    if-eq v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 11
    aput v0, v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b()V
    .locals 13

    const/16 v0, 0x10

    :goto_0
    const/16 v1, 0x4f

    if-gt v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    add-int/lit8 v2, v0, -0x3

    aget v2, v1, v2

    add-int/lit8 v3, v0, -0x8

    aget v3, v1, v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, v0, -0xe

    aget v3, v1, v3

    xor-int/2addr v2, v3

    add-int/lit8 v3, v0, -0x10

    aget v3, v1, v3

    xor-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v0

    move v0, v3

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->d:I

    .line 3
    iget v2, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->L:I

    .line 4
    iget v3, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->f:I

    .line 5
    iget v4, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->g:I

    .line 6
    iget v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->E:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x13

    const/16 v9, 0x1e

    const/4 v10, 0x5

    if-gt v7, v8, :cond_1

    .line 7
    invoke-direct {p0, v0, v10}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v8

    invoke-direct {p0, v2, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->L(III)I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    aget v5, v5, v7

    add-int/2addr v8, v5

    const v5, 0x5a827999

    add-int/2addr v5, v8

    .line 8
    invoke-direct {p0, v2, v9}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move v2, v0

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    const/16 v7, 0x14

    :goto_2
    const/16 v8, 0x27

    if-gt v7, v8, :cond_2

    .line 9
    invoke-direct {p0, v0, v10}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v8

    invoke-direct {p0, v2, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->b(III)I

    move-result v11

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    aget v5, v5, v7

    add-int/2addr v8, v5

    const v5, 0x6ed9eba1

    add-int/2addr v5, v8

    .line 10
    invoke-direct {p0, v2, v9}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move v2, v0

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x28

    :goto_3
    const/16 v8, 0x3b

    if-gt v7, v8, :cond_3

    .line 11
    invoke-direct {p0, v0, v10}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v8

    invoke-direct {p0, v2, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(III)I

    move-result v11

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    aget v5, v5, v7

    add-int/2addr v8, v5

    const v5, -0x70e44324

    add-int/2addr v5, v8

    .line 12
    invoke-direct {p0, v2, v9}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move v2, v0

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v12

    goto :goto_3

    :cond_3
    const/16 v7, 0x3c

    :goto_4
    if-gt v7, v1, :cond_4

    .line 13
    invoke-direct {p0, v0, v10}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v8

    invoke-direct {p0, v2, v3, v4}, Lcom/raon/fido/auth/sw/utility/crypto/n;->b(III)I

    move-result v11

    add-int/2addr v8, v11

    add-int/2addr v8, v5

    iget-object v5, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    aget v5, v5, v7

    add-int/2addr v8, v5

    const v5, -0x359d3e2a    # -3715189.5f

    add-int/2addr v5, v8

    .line 14
    invoke-direct {p0, v2, v9}, Lcom/raon/fido/auth/sw/utility/crypto/n;->F(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move v2, v0

    move v0, v5

    move v5, v4

    move v4, v3

    move v3, v12

    goto :goto_4

    .line 15
    :cond_4
    iget v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->d:I

    .line 16
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->L:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->L:I

    .line 17
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->f:I

    .line 18
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->g:I

    .line 19
    iget v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->E:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->E:I

    .line 20
    iput v6, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->b:I

    const/4 v0, 0x0

    .line 21
    :goto_5
    iget-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/n;->a:[I

    array-length v2, v1

    if-eq v0, v2, :cond_5

    add-int/lit8 v2, v0, 0x1

    .line 22
    aput v6, v1, v0

    move v0, v2

    goto :goto_5

    :cond_5
    return-void
.end method
