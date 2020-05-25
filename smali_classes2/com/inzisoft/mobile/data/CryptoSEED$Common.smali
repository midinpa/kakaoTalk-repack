.class public Lcom/inzisoft/mobile/data/CryptoSEED$Common;
.super Ljava/lang/Object;
.source "CryptoSEED.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/data/CryptoSEED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Common"
.end annotation


# static fields
.field public static final BIG_ENDIAN:I = 0x0

.field public static final INT_RANGE_MAX:J

.field public static final LITTLE_ENDIAN:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sput-wide v0, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->INT_RANGE_MAX:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BLOCK_XOR_PROPOSAL([II[II[II)V
    .locals 5

    add-int/lit8 v0, p1, 0x0

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    if-ge p3, v1, :cond_0

    add-int/lit8 v1, p3, 0x0

    aget v1, p2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v3, p4

    if-ge p5, v3, :cond_1

    add-int/lit8 v3, p5, 0x0

    aget v3, p4, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 2
    array-length v3, p2

    if-ge v1, v3, :cond_2

    aget v1, p2, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v3, p5, 0x1

    array-length v4, p4

    if-ge v3, v4, :cond_3

    aget v3, p4, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    .line 3
    array-length v3, p2

    if-ge v1, v3, :cond_4

    aget v1, p2, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v3, p5, 0x2

    array-length v4, p4

    if-ge v3, v4, :cond_5

    aget v3, p4, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p3, p3, 0x3

    .line 4
    array-length v0, p2

    if-ge p3, v0, :cond_6

    aget p2, p2, p3

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_6
    add-int/lit8 p5, p5, 0x3

    array-length p3, p4

    if-ge p5, p3, :cond_7

    aget v2, p4, p5

    :cond_7
    xor-int/2addr p2, v2

    aput p2, p0, p1

    return-void
.end method

.method public static Padding([B[BI)I
    .locals 1

    .line 1
    rem-int/lit8 v0, p2, 0x10

    rsub-int/lit8 v0, v0, 0x10

    .line 2
    invoke-static {p1, p0, p2}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->arraycopy([B[BI)V

    :cond_0
    int-to-byte p0, v0

    .line 3
    aput-byte p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 4
    rem-int/lit8 p0, p2, 0x10

    if-nez p0, :cond_0

    return p2
.end method

.method public static URShift(II)I
    .locals 1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x20

    if-lt p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    shr-int/2addr p0, p1

    const/high16 v0, -0x80000000

    add-int/lit8 p1, p1, -0x1

    shr-int p1, v0, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    return p0
.end method

.method public static arraycopy([B[BI)V
    .locals 1

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static arraycopy_offset([BI[BII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 1
    aget-byte v2, p2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static arrayinit([BBI)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aput-byte p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static arrayinit_offset([BIBI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p1, v0

    .line 1
    aput-byte p2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static byte_to_int([BII)I
    .locals 1

    if-nez p2, :cond_0

    .line 3
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    :goto_0
    or-int/2addr p0, p2

    return p0

    .line 4
    :cond_0
    aget-byte p2, p0, p1

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    goto :goto_0
.end method

.method public static byte_to_int([II[BII)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    aget-byte p4, p2, p3

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x18

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    add-int/lit8 v0, p3, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p4, v0

    add-int/lit8 p3, p3, 0x3

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p2, p4

    aput p2, p0, p1

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p4, p2, p3

    and-int/lit16 p4, p4, 0xff

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p4, v0

    add-int/lit8 v0, p3, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p4, v0

    add-int/lit8 p3, p3, 0x3

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    or-int/2addr p2, p4

    aput p2, p0, p1

    :goto_0
    return-void
.end method

.method public static byte_to_int_big_endian([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static get_byte_for_int([III)B
    .locals 1

    const/16 v0, 0xff

    if-nez p2, :cond_0

    .line 1
    rem-int/lit8 p2, p1, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x8

    shl-int/2addr v0, p2

    .line 2
    div-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    :goto_0
    and-int/2addr p0, v0

    shr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0

    .line 3
    :cond_0
    rem-int/lit8 p2, p1, 0x4

    mul-int/lit8 p2, p2, 0x8

    shl-int/2addr v0, p2

    .line 4
    div-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    goto :goto_0
.end method

.method public static get_bytes_for_ints([III)[B
    .locals 5

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x4

    add-int v4, p1, v2

    .line 3
    invoke-static {v1, v3, p0, v4, p2}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->int_to_byte([BI[III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static intToUnsigned(I)J
    .locals 4

    if-ltz p0, :cond_0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    .line 1
    sget-wide v2, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->INT_RANGE_MAX:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static int_to_byte([BI[III)V
    .locals 0

    .line 1
    aget p2, p2, p3

    invoke-static {p0, p1, p2, p4}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->int_to_byte_unit([BIII)V

    return-void
.end method

.method public static int_to_byte_unit([BIII)V
    .locals 1

    if-nez p3, :cond_0

    shr-int/lit8 p3, p2, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 1
    aput-byte p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    aput-byte v0, p0, p3

    add-int/lit8 p3, p1, 0x2

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p3

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    goto :goto_0

    :cond_0
    and-int/lit16 p3, p2, 0xff

    int-to-byte p3, p3

    .line 5
    aput-byte p3, p0, p1

    add-int/lit8 p3, p1, 0x1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 6
    aput-byte v0, p0, p3

    add-int/lit8 p3, p1, 0x2

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p3

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 8
    aput-byte p2, p0, p1

    :goto_0
    return-void
.end method

.method public static int_to_byte_unit_big_endian([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method public static memcpy([I[BII)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v0, 0x4

    .line 2
    invoke-static {p0, v0, p1, v1, p3}, Lcom/inzisoft/mobile/data/CryptoSEED$Common;->byte_to_int([II[BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static memcpy([I[III)V
    .locals 2

    .line 3
    div-int/lit8 v0, p3, 0x4

    rem-int/lit8 p3, p3, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    add-int/2addr v0, p3

    :goto_1
    if-ge v1, v0, :cond_1

    add-int p3, p2, v1

    .line 4
    aget p3, p1, p3

    aput p3, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static set_byte_for_int([IIBI)V
    .locals 3

    const/16 v0, 0xff

    if-nez p3, :cond_0

    .line 1
    rem-int/lit8 p3, p1, 0x4

    rsub-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x8

    shl-int v1, v0, p3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p2, v0

    shl-int/2addr p2, p3

    .line 2
    div-int/lit8 p1, p1, 0x4

    aget p3, p0, p1

    and-int/2addr p3, v2

    and-int/2addr p2, v1

    or-int/2addr p2, p3

    aput p2, p0, p1

    goto :goto_0

    .line 3
    :cond_0
    rem-int/lit8 p3, p1, 0x4

    mul-int/lit8 p3, p3, 0x8

    shl-int v1, v0, p3

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p2, v0

    shl-int/2addr p2, p3

    .line 4
    div-int/lit8 p1, p1, 0x4

    aget p3, p0, p1

    and-int/2addr p3, v2

    and-int/2addr p2, v1

    or-int/2addr p2, p3

    aput p2, p0, p1

    :goto_0
    return-void
.end method
