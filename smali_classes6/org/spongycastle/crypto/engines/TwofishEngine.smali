.class public final Lorg/spongycastle/crypto/engines/TwofishEngine;
.super Ljava/lang/Object;
.source "TwofishEngine.java"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final GF256_FDBK:I = 0x169

.field public static final GF256_FDBK_2:I = 0xb4

.field public static final GF256_FDBK_4:I = 0x5a

.field public static final INPUT_WHITEN:I = 0x0

.field public static final MAX_KEY_BITS:I = 0x100

.field public static final MAX_ROUNDS:I = 0x10

.field public static final OUTPUT_WHITEN:I = 0x4

.field public static final P:[[B

.field public static final P_00:I = 0x1

.field public static final P_01:I = 0x0

.field public static final P_02:I = 0x0

.field public static final P_03:I = 0x1

.field public static final P_04:I = 0x1

.field public static final P_10:I = 0x0

.field public static final P_11:I = 0x0

.field public static final P_12:I = 0x1

.field public static final P_13:I = 0x1

.field public static final P_14:I = 0x0

.field public static final P_20:I = 0x1

.field public static final P_21:I = 0x1

.field public static final P_22:I = 0x0

.field public static final P_23:I = 0x0

.field public static final P_24:I = 0x0

.field public static final P_30:I = 0x0

.field public static final P_31:I = 0x1

.field public static final P_32:I = 0x1

.field public static final P_33:I = 0x0

.field public static final P_34:I = 0x1

.field public static final ROUNDS:I = 0x10

.field public static final ROUND_SUBKEYS:I = 0x8

.field public static final RS_GF_FDBK:I = 0x14d

.field public static final SK_BUMP:I = 0x1010101

.field public static final SK_ROTL:I = 0x9

.field public static final SK_STEP:I = 0x2020202

.field public static final TOTAL_SUBKEYS:I = 0x28


# instance fields
.field public encrypting:Z

.field public gMDS0:[I

.field public gMDS1:[I

.field public gMDS2:[I

.field public gMDS3:[I

.field public gSBox:[I

.field public gSubKeys:[I

.field public k64Cnt:I

.field public workingKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        0x67t
        -0x4dt
        -0x18t
        0x4t
        -0x3t
        -0x5dt
        0x76t
        -0x66t
        -0x6et
        -0x80t
        0x78t
        -0x1ct
        -0x23t
        -0x2ft
        0x38t
        0xdt
        -0x3at
        0x35t
        -0x68t
        0x18t
        -0x9t
        -0x14t
        0x6ct
        0x43t
        0x75t
        0x37t
        0x26t
        -0x6t
        0x13t
        -0x6ct
        0x48t
        -0xet
        -0x30t
        -0x75t
        0x30t
        -0x7ct
        0x54t
        -0x21t
        0x23t
        0x19t
        0x5bt
        0x3dt
        0x59t
        -0xdt
        -0x52t
        -0x5et
        -0x7et
        0x63t
        0x1t
        -0x7dt
        0x2et
        -0x27t
        0x51t
        -0x65t
        0x7ct
        -0x5at
        -0x15t
        -0x5bt
        -0x42t
        0x16t
        0xct
        -0x1dt
        0x61t
        -0x40t
        -0x74t
        0x3at
        -0xbt
        0x73t
        0x2ct
        0x25t
        0xbt
        -0x45t
        0x4et
        -0x77t
        0x6bt
        0x53t
        0x6at
        -0x4ct
        -0xft
        -0x1ft
        -0x1at
        -0x43t
        0x45t
        -0x1et
        -0xct
        -0x4at
        0x66t
        -0x34t
        -0x6bt
        0x3t
        0x56t
        -0x2ct
        0x1ct
        0x1et
        -0x29t
        -0x5t
        -0x3dt
        -0x72t
        -0x4bt
        -0x17t
        -0x31t
        -0x41t
        -0x46t
        -0x16t
        0x77t
        0x39t
        -0x51t
        0x33t
        -0x37t
        0x62t
        0x71t
        -0x7ft
        0x79t
        0x9t
        -0x53t
        0x24t
        -0x33t
        -0x7t
        -0x28t
        -0x1bt
        -0x3bt
        -0x47t
        0x4dt
        0x44t
        0x8t
        -0x7at
        -0x19t
        -0x5ft
        0x1dt
        -0x56t
        -0x13t
        0x6t
        0x70t
        -0x4et
        -0x2et
        0x41t
        0x7bt
        -0x60t
        0x11t
        0x31t
        -0x3et
        0x27t
        -0x70t
        0x20t
        -0xat
        0x60t
        -0x1t
        -0x6at
        0x5ct
        -0x4ft
        -0x55t
        -0x62t
        -0x64t
        0x52t
        0x1bt
        0x5ft
        -0x6dt
        0xat
        -0x11t
        -0x6ft
        -0x7bt
        0x49t
        -0x12t
        0x2dt
        0x4ft
        -0x71t
        0x3bt
        0x47t
        -0x79t
        0x6dt
        0x46t
        -0x2at
        0x3et
        0x69t
        0x64t
        0x2at
        -0x32t
        -0x35t
        0x2ft
        -0x4t
        -0x69t
        0x5t
        0x7at
        -0x54t
        0x7ft
        -0x2bt
        0x1at
        0x4bt
        0xet
        -0x59t
        0x5at
        0x28t
        0x14t
        0x3ft
        0x29t
        -0x78t
        0x3ct
        0x4ct
        0x2t
        -0x48t
        -0x26t
        -0x50t
        0x17t
        0x55t
        0x1ft
        -0x76t
        0x7dt
        0x57t
        -0x39t
        -0x73t
        0x74t
        -0x49t
        -0x3ct
        -0x61t
        0x72t
        0x7et
        0x15t
        0x22t
        0x12t
        0x58t
        0x7t
        -0x67t
        0x34t
        0x6et
        0x50t
        -0x22t
        0x68t
        0x65t
        -0x44t
        -0x25t
        -0x8t
        -0x38t
        -0x58t
        0x2bt
        0x40t
        -0x24t
        -0x2t
        0x32t
        -0x5ct
        -0x36t
        0x10t
        0x21t
        -0x10t
        -0x2dt
        0x5dt
        0xft
        0x0t
        0x6ft
        -0x63t
        0x36t
        0x42t
        0x4at
        0x5et
        -0x3ft
        -0x20t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        -0xdt
        -0x3at
        -0xct
        -0x25t
        0x7bt
        -0x5t
        -0x38t
        0x4at
        -0x2dt
        -0x1at
        0x6bt
        0x45t
        0x7dt
        -0x18t
        0x4bt
        -0x2at
        0x32t
        -0x28t
        -0x3t
        0x37t
        0x71t
        -0xft
        -0x1ft
        0x30t
        0xft
        -0x8t
        0x1bt
        -0x79t
        -0x6t
        0x6t
        0x3ft
        0x5et
        -0x46t
        -0x52t
        0x5bt
        -0x76t
        0x0t
        -0x44t
        -0x63t
        0x6dt
        -0x3ft
        -0x4ft
        0xet
        -0x80t
        0x5dt
        -0x2et
        -0x2bt
        -0x60t
        -0x7ct
        0x7t
        0x14t
        -0x4bt
        -0x70t
        0x2ct
        -0x5dt
        -0x4et
        0x73t
        0x4ct
        0x54t
        -0x6et
        0x74t
        0x36t
        0x51t
        0x38t
        -0x50t
        -0x43t
        0x5at
        -0x4t
        0x60t
        0x62t
        -0x6at
        0x6ct
        0x42t
        -0x9t
        0x10t
        0x7ct
        0x28t
        0x27t
        -0x74t
        0x13t
        -0x6bt
        -0x64t
        -0x39t
        0x24t
        0x46t
        0x3bt
        0x70t
        -0x36t
        -0x1dt
        -0x7bt
        -0x35t
        0x11t
        -0x30t
        -0x6dt
        -0x48t
        -0x5at
        -0x7dt
        0x20t
        -0x1t
        -0x61t
        0x77t
        -0x3dt
        -0x34t
        0x3t
        0x6ft
        0x8t
        -0x41t
        0x40t
        -0x19t
        0x2bt
        -0x1et
        0x79t
        0xct
        -0x56t
        -0x7et
        0x41t
        0x3at
        -0x16t
        -0x47t
        -0x1ct
        -0x66t
        -0x5ct
        -0x69t
        0x7et
        -0x26t
        0x7at
        0x17t
        0x66t
        -0x6ct
        -0x5ft
        0x1dt
        0x3dt
        -0x10t
        -0x22t
        -0x4dt
        0xbt
        0x72t
        -0x59t
        0x1ct
        -0x11t
        -0x2ft
        0x53t
        0x3et
        -0x71t
        0x33t
        0x26t
        0x5ft
        -0x14t
        0x76t
        0x2at
        0x49t
        -0x7ft
        -0x78t
        -0x12t
        0x21t
        -0x3ct
        0x1at
        -0x15t
        -0x27t
        -0x3bt
        0x39t
        -0x67t
        -0x33t
        -0x53t
        0x31t
        -0x75t
        0x1t
        0x18t
        0x23t
        -0x23t
        0x1ft
        0x4et
        0x2dt
        -0x7t
        0x48t
        0x4ft
        -0xet
        0x65t
        -0x72t
        0x78t
        0x5ct
        0x58t
        0x19t
        -0x73t
        -0x1bt
        -0x68t
        0x57t
        0x67t
        0x7ft
        0x5t
        0x64t
        -0x51t
        0x63t
        -0x4at
        -0x2t
        -0xbt
        -0x49t
        0x3ct
        -0x5bt
        -0x32t
        -0x17t
        0x68t
        0x44t
        -0x20t
        0x4dt
        0x43t
        0x69t
        0x29t
        0x2et
        -0x54t
        0x15t
        0x59t
        -0x58t
        0xat
        -0x62t
        0x6et
        0x47t
        -0x21t
        0x34t
        0x35t
        0x6at
        -0x31t
        -0x24t
        0x22t
        -0x37t
        -0x40t
        -0x65t
        -0x77t
        -0x2ct
        -0x13t
        -0x55t
        0x12t
        -0x5et
        0xdt
        0x52t
        -0x45t
        0x2t
        0x2ft
        -0x57t
        -0x29t
        0x61t
        0x1et
        -0x4ct
        0x50t
        0x4t
        -0xat
        -0x3et
        0x16t
        0x25t
        -0x7at
        0x56t
        0x55t
        0x9t
        -0x42t
        -0x6ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 3
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v2, v2, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v6, v6, v0

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v0

    .line 10
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v4, v0

    .line 11
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v0

    .line 12
    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    const/4 v7, 0x1

    aget-object v6, v6, v7

    aget-byte v6, v6, v5

    and-int/lit16 v6, v6, 0xff

    aput v6, v3, v7

    .line 13
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_X(I)I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    aput v8, v4, v7

    .line 14
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Mx_Y(I)I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v7

    .line 15
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    aget v8, v3, v7

    aget v9, v4, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    .line 16
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    aget v8, v2, v0

    aget v9, v2, v0

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v4, v0

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v9, v3, v0

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v5

    .line 17
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    aget v8, v4, v7

    aget v9, v2, v7

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    aget v9, v3, v7

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    aget v7, v2, v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    .line 18
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    aget v7, v4, v0

    aget v8, v3, v0

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, v2, v0

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    aget v8, v4, v0

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 2

    int-to-byte v0, p1

    .line 1
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p2, p3

    return-void
.end method

.method private BytesTo32Bits([BI)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private F32(I[I)I
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    .line 4
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p1

    const/4 v3, 0x0

    .line 5
    aget v4, p2, v3

    const/4 v5, 0x1

    .line 6
    aget v6, p2, v5

    const/4 v7, 0x2

    .line 7
    aget v8, p2, v7

    const/4 v9, 0x3

    .line 8
    aget p2, p2, v9

    .line 9
    iget v10, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_1

    if-eq v10, v5, :cond_0

    if-eq v10, v7, :cond_3

    if-eq v10, v9, :cond_2

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v6, v6, v3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v6

    xor-int/2addr v0, v6

    aget p2, p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v6, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v3, v6, v3

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v3

    xor-int/2addr v1, v3

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v1, v1, v5

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 13
    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    goto/16 :goto_0

    .line 14
    :cond_1
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v5

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v7

    xor-int/2addr v0, v7

    .line 15
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v3

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v7

    xor-int/2addr v1, v7

    .line 16
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v3

    aget-byte v2, v7, v2

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v7

    xor-int/2addr v2, v7

    .line 17
    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v7, v5

    aget-byte p1, v7, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 18
    :cond_2
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v0

    xor-int/2addr v0, p2

    .line 19
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v5

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v1

    xor-int/2addr v1, p2

    .line 20
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v3

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v2, p2

    .line 21
    sget-object p2, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object p2, p2, v3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 22
    :cond_3
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v7, v3

    aget-object v7, v7, v3

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v7

    xor-int/2addr v0, v7

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v7

    xor-int/2addr v0, v7

    aget p2, p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v7, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v8, v7, v3

    aget-object v7, v7, v5

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    .line 24
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v7

    xor-int/2addr v1, v7

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v7

    xor-int/2addr v1, v7

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v7, v1, v5

    aget-object v1, v1, v3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 25
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v2

    xor-int/2addr v1, v2

    aget v0, v0, v1

    xor-int/2addr p2, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v1, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v2, v1, v5

    aget-object v1, v1, v5

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 26
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget-byte p1, v2, p1

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v1

    xor-int/2addr p1, v1

    aget p1, v0, p1

    :goto_0
    xor-int v3, p2, p1

    :goto_1
    return v3
.end method

.method private Fe32_0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    and-int/lit16 v1, p1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v1, v0, v1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private Fe32_3(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    aget v1, v0, v1

    and-int/lit16 v2, p1, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x2

    add-int/lit16 v2, v2, 0x200

    aget v2, v0, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x201

    aget p1, v0, p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private LFSR1(I)I
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0xb4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    return p1
.end method

.method private LFSR2(I)I
    .locals 3

    shr-int/lit8 v0, p1, 0x2

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xb4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const/16 v2, 0x5a

    :cond_1
    xor-int p1, v0, v2

    return p1
.end method

.method private Mx_X(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result v0

    xor-int/2addr p1, v0

    return p1
.end method

.method private Mx_Y(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR1(I)I

    move-result v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->LFSR2(I)I

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private RS_MDS_Encode(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    xor-int/2addr p1, p2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_rem(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private RS_rem(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, v0, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x14d

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_1

    const/16 v3, 0xa6

    :cond_1
    xor-int/2addr v2, v3

    xor-int/2addr v2, v1

    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 v3, v2, 0x18

    xor-int/2addr p1, v3

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr p1, v1

    shl-int/lit8 v1, v2, 0x8

    xor-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method private b0(I)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b1(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b2(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private b3(I)I
    .locals 0

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private decryptBlock([BI[BI)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    .line 3
    invoke-direct {p0, p1, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    xor-int/2addr v2, v3

    add-int/lit8 p2, p2, 0xc

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v3, 0x7

    aget p2, p2, v3

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    const/16 v3, 0x27

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v5

    .line 6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    .line 7
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, v3, -0x1

    aget v3, v8, v3

    add-int/2addr v7, v3

    xor-int/2addr p1, v7

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v9, -0x1

    .line 8
    aget v6, v8, v9

    add-int/2addr v5, v6

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, p1, 0x1

    shl-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v5

    .line 9
    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v5

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v5

    .line 11
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, v3, -0x1

    aget v3, v8, v3

    add-int/2addr v7, v3

    xor-int/2addr v1, v7

    shl-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v3

    add-int/2addr v5, v6

    add-int/lit8 v3, v9, -0x1

    .line 12
    aget v6, v8, v9

    add-int/2addr v5, v6

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v1, 0x1

    shl-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    aget p2, v3, p2

    xor-int/2addr p2, v2

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 14
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x1

    aget p2, p2, v2

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x2

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x3

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    xor-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    .line 2
    invoke-direct {p0, p1, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v1

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    xor-int/2addr v1, v3

    add-int/lit8 v3, p2, 0x8

    .line 3
    invoke-direct {p0, p1, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    xor-int/2addr v3, v4

    add-int/lit8 p2, p2, 0xc

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result p1

    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v4, 0x3

    aget p2, p2, v4

    xor-int/2addr p1, p2

    const/16 p2, 0x8

    :goto_0
    const/16 v4, 0x10

    if-ge v2, v4, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v4

    .line 6
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    add-int v7, v4, v6

    .line 7
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, p2, 0x1

    aget p2, v8, p2

    add-int/2addr v7, p2

    xor-int p2, v3, v7

    ushr-int/lit8 v3, p2, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr v3, p2

    shl-int/lit8 p2, p1, 0x1

    ushr-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/lit8 p2, v9, 0x1

    .line 8
    aget v6, v8, v9

    add-int/2addr v4, v6

    xor-int/2addr p1, v4

    .line 9
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_0(I)I

    move-result v4

    .line 10
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Fe32_3(I)I

    move-result v6

    add-int v7, v4, v6

    .line 11
    iget-object v8, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    add-int/lit8 v9, p2, 0x1

    aget p2, v8, p2

    add-int/2addr v7, p2

    xor-int p2, v0, v7

    ushr-int/lit8 v0, p2, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr v0, p2

    shl-int/lit8 p2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr p2, v1

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    add-int/lit8 v1, v9, 0x1

    .line 12
    aget v6, v8, v9

    add-int/2addr v4, v6

    xor-int/2addr p2, v4

    add-int/lit8 v2, v2, 0x2

    move v10, v1

    move v1, p2

    move p2, v10

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x4

    aget p2, p2, v2

    xor-int/2addr p2, v3

    invoke-direct {p0, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 14
    iget-object p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 v2, 0x5

    aget p2, p2, v2

    xor-int/2addr p1, p2

    add-int/lit8 p2, p4, 0x4

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 15
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x6

    aget p1, p1, p2

    xor-int/2addr p1, v0

    add-int/lit8 p2, p4, 0x8

    invoke-direct {p0, p1, p3, p2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    const/4 p2, 0x7

    aget p1, p1, p2

    xor-int/2addr p1, v1

    add-int/lit8 p4, p4, 0xc

    invoke-direct {p0, p1, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->Bits32ToBytes(I[BI)V

    return-void
.end method

.method private setKey([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    const/16 v6, 0x28

    new-array v6, v6, [I

    .line 1
    iput-object v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    .line 2
    iget v6, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_8

    if-gt v6, v2, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    if-ge v8, v9, :cond_0

    mul-int/lit8 v9, v8, 0x8

    .line 4
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v10

    aput v10, v3, v8

    add-int/2addr v9, v2

    .line 5
    invoke-direct {v0, v1, v9}, Lorg/spongycastle/crypto/engines/TwofishEngine;->BytesTo32Bits([BI)I

    move-result v9

    aput v9, v4, v8

    .line 6
    iget v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    aget v10, v3, v8

    aget v11, v4, v8

    invoke-direct {v0, v10, v11}, Lorg/spongycastle/crypto/engines/TwofishEngine;->RS_MDS_Encode(II)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    const v2, 0x2020202

    mul-int v2, v2, v1

    .line 7
    invoke-direct {v0, v2, v3}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v8

    const v9, 0x1010101

    add-int/2addr v2, v9

    .line 8
    invoke-direct {v0, v2, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->F32(I[I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x8

    ushr-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v9

    add-int/2addr v8, v2

    .line 9
    iget-object v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSubKeys:[I

    mul-int/lit8 v10, v1, 0x2

    aput v8, v9, v10

    add-int/2addr v8, v2

    add-int/2addr v10, v7

    shl-int/lit8 v2, v8, 0x9

    ushr-int/lit8 v8, v8, 0x17

    or-int/2addr v2, v8

    .line 10
    aput v2, v9, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    aget v1, v5, v6

    .line 12
    aget v2, v5, v7

    const/4 v3, 0x2

    .line 13
    aget v4, v5, v3

    const/4 v8, 0x3

    .line 14
    aget v5, v5, v8

    const/16 v9, 0x400

    new-array v9, v9, [I

    .line 15
    iput-object v9, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x100

    if-ge v9, v10, :cond_6

    .line 16
    iget v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_5

    if-eq v10, v7, :cond_4

    if-eq v10, v3, :cond_3

    if-eq v10, v8, :cond_2

    goto/16 :goto_5

    :cond_2
    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    goto/16 :goto_3

    :cond_3
    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    goto/16 :goto_4

    .line 17
    :cond_4
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v11, v9, 0x2

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v6

    aget-byte v13, v13, v9

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v10, v11

    .line 18
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit8 v12, v11, 0x1

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v6

    aget-byte v14, v14, v9

    and-int/lit16 v14, v14, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v15

    xor-int/2addr v14, v15

    aget v13, v13, v14

    aput v13, v10, v12

    .line 19
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v12, v11, 0x200

    iget-object v13, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v7

    aget-byte v14, v14, v9

    and-int/lit16 v14, v14, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v15

    xor-int/2addr v14, v15

    aget v13, v13, v14

    aput v13, v10, v12

    .line 20
    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v11, v11, 0x201

    iget-object v12, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v13, v13, v9

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v14

    xor-int/2addr v13, v14

    aget v12, v12, v13

    aput v12, v10, v11

    goto/16 :goto_5

    .line 21
    :cond_5
    sget-object v10, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v10, v10, v7

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v11

    xor-int/2addr v10, v11

    .line 22
    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v11, v11, v6

    aget-byte v11, v11, v9

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v12

    xor-int/2addr v11, v12

    .line 23
    sget-object v12, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v12, v12, v6

    aget-byte v12, v12, v9

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v13

    xor-int/2addr v12, v13

    .line 24
    sget-object v13, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v13, v13, v7

    aget-byte v13, v13, v9

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v14

    xor-int/2addr v13, v14

    .line 25
    :goto_3
    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v7

    aget-byte v10, v14, v10

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v14

    xor-int/2addr v10, v14

    .line 26
    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v7

    aget-byte v11, v14, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v14

    xor-int/2addr v11, v14

    .line 27
    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v6

    aget-byte v12, v14, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v14

    xor-int/2addr v12, v14

    .line 28
    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v14, v14, v6

    aget-byte v13, v14, v13

    and-int/lit16 v13, v13, 0xff

    invoke-direct {v0, v4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v14

    xor-int/2addr v13, v14

    .line 29
    :goto_4
    iget-object v14, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    mul-int/lit8 v15, v9, 0x2

    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS0:[I

    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v17, v16, v6

    aget-object v16, v16, v6

    aget-byte v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    .line 30
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v16

    xor-int v10, v10, v16

    aget-byte v10, v17, v10

    and-int/lit16 v10, v10, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b0(I)I

    move-result v16

    xor-int v10, v10, v16

    aget v3, v3, v10

    aput v3, v14, v15

    .line 31
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit8 v10, v15, 0x1

    iget-object v14, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS1:[I

    sget-object v16, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v17, v16, v6

    aget-object v16, v16, v7

    aget-byte v11, v16, v11

    and-int/lit16 v11, v11, 0xff

    .line 32
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v16

    xor-int v11, v11, v16

    aget-byte v11, v17, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b1(I)I

    move-result v16

    xor-int v11, v11, v16

    aget v11, v14, v11

    aput v11, v3, v10

    .line 33
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v10, v15, 0x200

    iget-object v11, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS2:[I

    sget-object v14, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v16, v14, v7

    aget-object v14, v14, v6

    aget-byte v12, v14, v12

    and-int/lit16 v12, v12, 0xff

    .line 34
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v14

    xor-int/2addr v12, v14

    aget-byte v12, v16, v12

    and-int/lit16 v12, v12, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b2(I)I

    move-result v14

    xor-int/2addr v12, v14

    aget v11, v11, v12

    aput v11, v3, v10

    .line 35
    iget-object v3, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gSBox:[I

    add-int/lit16 v15, v15, 0x201

    iget-object v10, v0, Lorg/spongycastle/crypto/engines/TwofishEngine;->gMDS3:[I

    sget-object v11, Lorg/spongycastle/crypto/engines/TwofishEngine;->P:[[B

    aget-object v12, v11, v7

    aget-object v11, v11, v7

    aget-byte v11, v11, v13

    and-int/lit16 v11, v11, 0xff

    .line 36
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v13

    xor-int/2addr v11, v13

    aget-byte v11, v12, v11

    and-int/lit16 v11, v11, 0xff

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->b3(I)I

    move-result v12

    xor-int/2addr v11, v12

    aget v10, v10, v11

    aput v10, v3, v15

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_6
    return-void

    .line 37
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size larger than 256 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Key size less than 64 bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Twofish"

    return-object v0
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    .line 3
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    .line 4
    array-length p2, p1

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->k64Cnt:I

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to Twofish init - "

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x10

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x10

    .line 3
    array-length v1, p3

    if-gt v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->encrypting:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->encryptBlock([BI[BI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/spongycastle/crypto/engines/TwofishEngine;->decryptBlock([BI[BI)V

    :goto_0
    const/16 p1, 0x10

    return p1

    .line 7
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Twofish not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/TwofishEngine;->workingKey:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/TwofishEngine;->setKey([B)V

    :cond_0
    return-void
.end method
