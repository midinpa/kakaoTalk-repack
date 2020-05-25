.class public Lcom/raon/fido/auth/sw/utility/crypto/za;
.super Ljava/lang/Object;
.source "ck"


# static fields
.field public static final C:[B

.field public static final l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/za;->C:[B

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    const/16 v0, 0x41

    :goto_0
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v2, v0, -0x41

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    .line 4
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0x1a

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_1

    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 5
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v2, v0, -0x30

    add-int/lit8 v2, v2, 0x34

    int-to-byte v2, v2

    add-int/lit8 v3, v0, 0x1

    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput-byte v2, v0, v1

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    .line 7
    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_2

    .line 7
    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    .line 8
    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-byte v5, v5, v6

    .line 9
    sget-object v6, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v7, v2, 0x2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-byte v6, v6, v7

    .line 10
    sget-object v7, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    add-int/lit8 v8, v2, 0x3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-byte v7, v7, v8

    shl-int/lit8 v4, v4, 0x2

    shr-int/lit8 v8, v5, 0x4

    or-int/2addr v4, v8

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v8, v6, 0x2

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v0, v4

    add-int/lit8 v4, v3, 0x2

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v2, v2, 0x4

    .line 13
    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_3

    .line 15
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 16
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v2, p0

    .line 17
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-object v0

    .line 18
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_4

    .line 19
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 20
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 21
    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v3, p0

    .line 22
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 24
    :cond_4
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v1, v1, v2

    .line 25
    sget-object v2, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-byte v2, v2, v3

    .line 26
    sget-object v3, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-byte v3, v3, v4

    .line 27
    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget-byte p0, v4, p0

    .line 28
    array-length v4, v0

    add-int/lit8 v4, v4, -0x3

    shl-int/lit8 v1, v1, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 29
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v3, 0x2

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 30
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static F([B)[B
    .locals 9

    .line 31
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    .line 32
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    goto :goto_0

    .line 33
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_1

    .line 34
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 35
    :cond_1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    :goto_1
    array-length v4, p0

    add-int/lit8 v4, v4, -0x4

    if-ge v2, v4, :cond_2

    .line 37
    sget-object v4, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    aget-byte v5, p0, v2

    aget-byte v5, v4, v5

    add-int/lit8 v6, v2, 0x1

    .line 38
    aget-byte v6, p0, v6

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x2

    .line 39
    aget-byte v7, p0, v7

    aget-byte v7, v4, v7

    add-int/lit8 v8, v2, 0x3

    .line 40
    aget-byte v8, p0, v8

    aget-byte v4, v4, v8

    shl-int/lit8 v5, v5, 0x2

    shr-int/lit8 v8, v6, 0x4

    or-int/2addr v5, v8

    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    shl-int/lit8 v6, v6, 0x4

    shr-int/lit8 v8, v7, 0x2

    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 42
    aput-byte v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    shl-int/lit8 v6, v7, 0x6

    or-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x4

    .line 43
    aput-byte v4, v0, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 44
    :cond_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    aget-byte v2, p0, v2

    if-ne v2, v1, :cond_3

    .line 45
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 46
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte p0, p0, v3

    aget-byte p0, v1, p0

    .line 47
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 p0, p0, 0x4

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 48
    :cond_3
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    if-ne v2, v1, :cond_4

    .line 49
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 50
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p0, v3

    aget-byte v3, v1, v3

    .line 51
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    aget-byte p0, p0, v4

    aget-byte p0, v1, p0

    .line 52
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v4, v3, 0x4

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 53
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0

    .line 54
    :cond_4
    sget-object v1, Lcom/raon/fido/auth/sw/utility/crypto/za;->l:[B

    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, p0, v2

    aget-byte v2, v1, v2

    .line 55
    array-length v3, p0

    add-int/lit8 v3, v3, -0x3

    aget-byte v3, p0, v3

    aget-byte v3, v1, v3

    .line 56
    array-length v4, p0

    add-int/lit8 v4, v4, -0x2

    aget-byte v4, p0, v4

    aget-byte v4, v1, v4

    .line 57
    array-length v5, p0

    add-int/lit8 v5, v5, -0x1

    aget-byte p0, p0, v5

    aget-byte p0, v1, p0

    .line 58
    array-length v1, v0

    add-int/lit8 v1, v1, -0x3

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v5, v3, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    shl-int/lit8 v2, v3, 0x4

    shr-int/lit8 v3, v4, 0x2

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static b([B)[B
    .locals 13

    .line 1
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x3

    new-array v2, v2, [B

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 4
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-ge v4, v3, :cond_1

    .line 5
    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v4, 0x1

    .line 6
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v4, 0x2

    .line 7
    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    .line 8
    sget-object v10, Lcom/raon/fido/auth/sw/utility/crypto/za;->C:[B

    ushr-int/lit8 v11, v7, 0x2

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v10, v11

    aput-byte v11, v2, v5

    add-int/lit8 v11, v5, 0x1

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v12, v8, 0x4

    or-int/2addr v7, v12

    and-int/lit8 v7, v7, 0x3f

    .line 9
    aget-byte v7, v10, v7

    aput-byte v7, v2, v11

    add-int/lit8 v7, v5, 0x2

    shl-int/lit8 v6, v8, 0x2

    ushr-int/lit8 v8, v9, 0x6

    or-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x3f

    .line 10
    aget-byte v6, v10, v6

    aput-byte v6, v2, v7

    add-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v9, 0x3f

    .line 11
    aget-byte v7, v10, v7

    add-int/lit8 v4, v4, 0x3

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    const/16 v3, 0x3d

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    array-length v0, p0

    sub-int/2addr v0, v6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 13
    array-length v4, p0

    sub-int/2addr v4, v1

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    shl-int/lit8 v0, v0, 0x4

    ushr-int/lit8 v5, p0, 0x4

    or-int/2addr v0, v5

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr p0, v6

    and-int/lit8 p0, p0, 0x3f

    .line 14
    array-length v5, v2

    add-int/lit8 v5, v5, -0x4

    sget-object v7, Lcom/raon/fido/auth/sw/utility/crypto/za;->C:[B

    aget-byte v4, v7, v4

    aput-byte v4, v2, v5

    .line 15
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    aget-byte v0, v7, v0

    aput-byte v0, v2, v4

    .line 16
    array-length v0, v2

    sub-int/2addr v0, v6

    aget-byte p0, v7, p0

    aput-byte p0, v2, v0

    .line 17
    array-length p0, v2

    sub-int/2addr p0, v1

    aput-byte v3, v2, p0

    :goto_2
    return-object v2

    .line 18
    :cond_3
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    ushr-int/lit8 v0, p0, 0x2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    .line 19
    array-length v4, v2

    add-int/lit8 v4, v4, -0x4

    sget-object v5, Lcom/raon/fido/auth/sw/utility/crypto/za;->C:[B

    aget-byte v0, v5, v0

    aput-byte v0, v2, v4

    .line 20
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    aget-byte p0, v5, p0

    aput-byte p0, v2, v0

    .line 21
    array-length p0, v2

    sub-int/2addr p0, v6

    aput-byte v3, v2, p0

    .line 22
    array-length p0, v2

    sub-int/2addr p0, v1

    aput-byte v3, v2, p0

    return-object v2
.end method
