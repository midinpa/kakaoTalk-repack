.class public Lezvcard/util/org/apache/commons/codec/binary/Base64;
.super Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;
.source "Base64.java"


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B


# instance fields
.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->j:[B

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->k:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->l:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->m:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
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

    :array_2
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
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>(I[BZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p2

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {p0, v3, v2, p1, v1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;-><init>(IIII)V

    .line 3
    sget-object v1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->m:[B

    iput-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->g:[B

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0, p2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    if-lez p1, :cond_1

    .line 5
    array-length p1, p2

    add-int/2addr p1, v2

    iput p1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->i:I

    .line 6
    array-length p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    .line 7
    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    iput v2, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->i:I

    .line 9
    iput-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    iput v2, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->i:I

    .line 13
    iput-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    :goto_1
    if-eqz p3, :cond_4

    .line 14
    sget-object p1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->l:[B

    goto :goto_2

    :cond_4
    sget-object p1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->k:[B

    :goto_2
    iput-object p1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->f:[B

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->j:[B

    const/16 v1, 0x4c

    invoke-direct {p0, v1, v0, p1}, Lezvcard/util/org/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    return-void
.end method

.method public static a([BZ)[B
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->a([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZZ)[B
    .locals 1

    const v0, 0x7fffffff

    .line 37
    invoke-static {p0, p1, p2, v0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->a([BZZI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BZZI)[B
    .locals 4

    if-eqz p0, :cond_3

    .line 38
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Lezvcard/util/org/apache/commons/codec/binary/Base64;

    invoke-direct {p1, p2}, Lezvcard/util/org/apache/commons/codec/binary/Base64;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lezvcard/util/org/apache/commons/codec/binary/Base64;

    const/4 v0, 0x0

    sget-object v1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->j:[B

    invoke-direct {p1, v0, v1, p2}, Lezvcard/util/org/apache/commons/codec/binary/Base64;-><init>(I[BZ)V

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c([B)J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    .line 41
    invoke-virtual {p1, p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b([B)[B

    move-result-object p0

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Input array too big, the output array would be bigger ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ") than the specified maximum size of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lezvcard/util/org/apache/commons/codec/binary/Base64;->a([BZ)[B

    move-result-object p0

    invoke-static {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BIILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)V
    .locals 9

    .line 1
    iget-boolean v0, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p3, :cond_5

    .line 2
    iput-boolean v1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->f:Z

    .line 3
    iget p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    if-nez p1, :cond_1

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->i:I

    invoke-virtual {p0, p1, p4}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object p1

    .line 5
    iget p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 6
    iget p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    add-int/lit8 p3, p2, 0x1

    .line 7
    iput p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-object v2, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->f:[B

    iget v3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 v4, v3, 0xa

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v2, v4

    aput-byte v4, p1, p2

    add-int/lit8 v4, p3, 0x1

    .line 8
    iput v4, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v2, v5

    aput-byte v5, p1, p3

    add-int/lit8 p3, v4, 0x1

    .line 9
    iput p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    shl-int/lit8 v1, v3, 0x2

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v2, v1

    aput-byte v1, p1, v4

    .line 10
    sget-object v1, Lezvcard/util/org/apache/commons/codec/binary/Base64;->k:[B

    if-ne v2, v1, :cond_4

    add-int/lit8 v1, p3, 0x1

    .line 11
    iput v1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-byte v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a:B

    aput-byte v1, p1, p3

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Impossible modulus "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    .line 13
    iput p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->f:[B

    iget v2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shr-int/lit8 v3, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, p1, p2

    add-int/lit8 v3, p3, 0x1

    .line 14
    iput v3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v1, v2

    aput-byte v2, p1, p3

    .line 15
    sget-object p3, Lezvcard/util/org/apache/commons/codec/binary/Base64;->k:[B

    if-ne v1, p3, :cond_4

    add-int/lit8 p3, v3, 0x1

    .line 16
    iput p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-byte v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a:B

    aput-byte v1, p1, v3

    add-int/lit8 v2, p3, 0x1

    .line 17
    iput v2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    aput-byte v1, p1, p3

    .line 18
    :cond_4
    :goto_0
    iget p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    iget v1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    sub-int p2, v1, p2

    add-int/2addr p3, p2

    iput p3, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 19
    iget p2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    if-lez p2, :cond_8

    if-lez p3, :cond_8

    .line 20
    iget-object p2, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    array-length p3, p2

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-object p2, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_8

    .line 22
    iget v3, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->i:I

    invoke-virtual {p0, v3, p4}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a(ILezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;)[B

    move-result-object v3

    .line 23
    iget v4, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    add-int/2addr v4, v1

    rem-int/lit8 v4, v4, 0x3

    iput v4, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    add-int/lit8 v4, p2, 0x1

    .line 24
    aget-byte p2, p1, p2

    if-gez p2, :cond_6

    add-int/lit16 p2, p2, 0x100

    .line 25
    :cond_6
    iget v5, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, p2

    iput v5, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->a:I

    .line 26
    iget p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->h:I

    if-nez p2, :cond_7

    .line 27
    iget p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    add-int/lit8 v6, p2, 0x1

    iput v6, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-object v7, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->f:[B

    shr-int/lit8 v8, v5, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, p2

    add-int/lit8 p2, v6, 0x1

    .line 28
    iput p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, p2, 0x1

    .line 29
    iput v6, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v7, v8

    aput-byte v8, v3, p2

    add-int/lit8 p2, v6, 0x1

    .line 30
    iput p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v7, v5

    aput-byte v5, v3, v6

    .line 31
    iget v5, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    .line 32
    iget v6, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    if-lez v6, :cond_7

    if-gt v6, v5, :cond_7

    .line 33
    iget-object v5, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    array-length v6, v5

    invoke-static {v5, v0, v3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    iget-object v3, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->h:[B

    array-length v3, v3

    add-int/2addr p2, v3

    iput p2, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->d:I

    .line 35
    iput v0, p4, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec$Context;->g:I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move p2, v4

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method public a(B)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 43
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/Base64;->g:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
