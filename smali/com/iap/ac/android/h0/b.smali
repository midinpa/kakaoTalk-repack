.class public final Lcom/iap/ac/android/h0/b;
.super Ljava/lang/Object;
.source "GeoHash.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/h0/b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final BASE32_BITS:I = 0x5

.field public static final BITS:[I

.field public static final FIRST_BIT_FLAGGED:J = -0x8000000000000000L

.field public static final MAX_BIT_PRECISION:I = 0x40

.field public static final MAX_CHARACTER_PRECISION:I = 0xc

.field public static final base32:[C

.field public static final decodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = -0x76b31f0b0d053c8fL


# instance fields
.field public bits:J

.field public boundingBox:Lcom/iap/ac/android/h0/a;

.field public point:Lcom/iap/ac/android/h0/c;

.field public significantBits:B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/iap/ac/android/h0/b;->BITS:[I

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/iap/ac/android/h0/b;->base32:[C

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/h0/b;->decodeMap:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/iap/ac/android/h0/b;->base32:[C

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    sget-object v2, Lcom/iap/ac/android/h0/b;->decodeMap:Ljava/util/Map;

    sget-object v3, Lcom/iap/ac/android/h0/b;->base32:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const/4 v0, 0x0

    .line 6
    iput-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    .line 7
    new-instance v0, Lcom/iap/ac/android/h0/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    iput-object v0, p0, Lcom/iap/ac/android/h0/b;->point:Lcom/iap/ac/android/h0/c;

    const/16 v0, 0x40

    .line 8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v1, 0x2

    new-array v2, v1, [D

    .line 9
    fill-array-data v2, :array_0

    new-array v1, v1, [D

    .line 10
    fill-array-data v1, :array_1

    const/4 v3, 0x1

    .line 11
    :goto_0
    iget-byte v4, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    if-ge v4, p5, :cond_1

    if-eqz v3, :cond_0

    .line 12
    invoke-direct {p0, p3, p4, v1}, Lcom/iap/ac/android/h0/b;->divideRangeEncode(D[D)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lcom/iap/ac/android/h0/b;->divideRangeEncode(D[D)V

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, v2, v1}, Lcom/iap/ac/android/h0/b;->setBoundingBox(Lcom/iap/ac/android/h0/b;[D[D)V

    .line 15
    iget-wide p1, p0, Lcom/iap/ac/android/h0/b;->bits:J

    sub-int/2addr v0, p5

    shl-long/2addr p1, v0

    iput-wide p1, p0, Lcom/iap/ac/android/h0/b;->bits:J

    return-void

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->addOnBitToEnd()V

    .line 3
    aput-wide v1, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->addOffBitToEnd()V

    .line 5
    aput-wide v1, p1, v3

    :goto_0
    return-void
.end method

.method private divideRangeEncode(D[D)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-wide v1, p3, v0

    const/4 v3, 0x1

    aget-wide v4, p3, v3

    add-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    cmpl-double v4, p1, v1

    if-ltz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->addOnBitToEnd()V

    .line 3
    aput-wide v1, p3, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->addOffBitToEnd()V

    .line 5
    aput-wide v1, p3, v3

    :goto_0
    return-void
.end method

.method private extractEverySecondBit(JI)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p3, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, p1, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    :cond_0
    shl-long/2addr v0, v3

    const/4 v3, 0x2

    shl-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    ushr-long p1, v0, v3

    return-wide p1
.end method

.method public static fromBinaryString(Ljava/lang/String;)Lcom/iap/ac/android/h0/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/h0/b;

    invoke-direct {v0}, Lcom/iap/ac/android/h0/b;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->addOnBitToEnd()V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->addOffBitToEnd()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid geohash as a binary string"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-wide v1, v0, Lcom/iap/ac/android/h0/b;->bits:J

    iget-byte p0, v0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rsub-int/lit8 p0, p0, 0x40

    shl-long/2addr v1, p0

    iput-wide v1, v0, Lcom/iap/ac/android/h0/b;->bits:J

    .line 9
    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLatitudeBits()[J

    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLongitudeBits()[J

    move-result-object v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/h0/b;->recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;

    move-result-object p0

    return-object p0
.end method

.method public static fromGeohashString(Ljava/lang/String;)Lcom/iap/ac/android/h0/b;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_1

    .line 3
    new-instance v2, Lcom/iap/ac/android/h0/b;

    invoke-direct {v2}, Lcom/iap/ac/android/h0/b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 5
    sget-object v7, Lcom/iap/ac/android/h0/b;->decodeMap:Ljava/util/Map;

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x5

    if-ge v8, v9, :cond_3

    .line 6
    sget-object v9, Lcom/iap/ac/android/h0/b;->BITS:[I

    aget v9, v9, v8

    if-eqz v6, :cond_1

    and-int/2addr v9, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 7
    :goto_2
    invoke-static {v2, v0, v9}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    goto :goto_4

    :cond_1
    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 8
    :goto_3
    invoke-static {v2, v1, v9}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    :goto_4
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_4
    aget-wide v5, v1, v3

    aget-wide v7, v1, v4

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 10
    aget-wide v9, v0, v3

    aget-wide v3, v0, v4

    add-double/2addr v9, v3

    div-double/2addr v9, v7

    .line 11
    new-instance p0, Lcom/iap/ac/android/h0/c;

    invoke-direct {p0, v5, v6, v9, v10}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    iput-object p0, v2, Lcom/iap/ac/android/h0/b;->point:Lcom/iap/ac/android/h0/c;

    .line 12
    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/h0/b;->setBoundingBox(Lcom/iap/ac/android/h0/b;[D[D)V

    .line 13
    iget-wide v0, v2, Lcom/iap/ac/android/h0/b;->bits:J

    iget-byte p0, v2, Lcom/iap/ac/android/h0/b;->significantBits:B

    rsub-int/lit8 p0, p0, 0x40

    shl-long/2addr v0, p0

    iput-wide v0, v2, Lcom/iap/ac/android/h0/b;->bits:J

    return-object v2

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static fromLongValue(JI)Lcom/iap/ac/android/h0/b;
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    new-array v0, v0, [D

    .line 2
    fill-array-data v0, :array_1

    .line 3
    new-instance v2, Lcom/iap/ac/android/h0/b;

    invoke-direct {v2}, Lcom/iap/ac/android/h0/b;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x40

    if-ge p1, v3, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, p2, :cond_4

    const/16 v7, 0x30

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {v2, v0, v7}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v2, v1, v7}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    :goto_4
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_4
    aget-wide v5, v1, p1

    aget-wide v7, v1, v4

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    .line 10
    aget-wide p0, v0, p1

    aget-wide v9, v0, v4

    add-double/2addr p0, v9

    div-double/2addr p0, v7

    .line 11
    new-instance p2, Lcom/iap/ac/android/h0/c;

    invoke-direct {p2, v5, v6, p0, p1}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    iput-object p2, v2, Lcom/iap/ac/android/h0/b;->point:Lcom/iap/ac/android/h0/c;

    .line 12
    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/h0/b;->setBoundingBox(Lcom/iap/ac/android/h0/b;[D[D)V

    .line 13
    iget-wide p0, v2, Lcom/iap/ac/android/h0/b;->bits:J

    iget-byte p2, v2, Lcom/iap/ac/android/h0/b;->significantBits:B

    sub-int/2addr v3, p2

    shl-long/2addr p0, v3

    iput-wide p0, v2, Lcom/iap/ac/android/h0/b;->bits:J

    return-object v2

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public static fromOrd(JI)Lcom/iap/ac/android/h0/b;
    .locals 1

    rsub-int/lit8 v0, p2, 0x40

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/h0/b;->fromLongValue(JI)Lcom/iap/ac/android/h0/b;

    move-result-object p0

    return-object p0
.end method

.method public static geoHashStringWithCharacterPrecision(DDI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/h0/b;->withCharacterPrecision(DDI)Lcom/iap/ac/android/h0/b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->toBase32()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mask()J
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    add-int/lit8 v0, v0, -0x1

    shr-long v0, v1, v0

    return-wide v0
.end method

.method private maskLastNBits(JJ)J
    .locals 2

    const-wide/16 v0, 0x40

    sub-long/2addr v0, p3

    long-to-int p3, v0

    const-wide/16 v0, -0x1

    ushr-long p3, v0, p3

    and-long/2addr p1, p3

    return-wide p1
.end method

.method public static setBoundingBox(Lcom/iap/ac/android/h0/b;[D[D)V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/h0/a;

    new-instance v1, Lcom/iap/ac/android/h0/c;

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aget-wide v5, p2, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    new-instance v2, Lcom/iap/ac/android/h0/c;

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aget-wide p1, p2, v3

    invoke-direct {v2, v4, v5, p1, p2}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/h0/a;-><init>(Lcom/iap/ac/android/h0/c;Lcom/iap/ac/android/h0/c;)V

    iput-object v0, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    return-void
.end method

.method public static stepsBetween(Lcom/iap/ac/android/h0/b;Lcom/iap/ac/android/h0/b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->significantBits()I

    move-result v0

    invoke-virtual {p1}, Lcom/iap/ac/android/h0/b;->significantBits()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/h0/b;->ord()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->ord()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "It is only valid to compare the number of steps between two hashes if they have the same number of significant bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static withBitPrecision(DDI)Lcom/iap/ac/android/h0/b;
    .locals 11

    const/16 v0, 0x40

    if-gt p4, v0, :cond_1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/h0/b;

    move-object v5, v0

    move-wide v6, p0

    move-wide v8, p2

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/iap/ac/android/h0/b;-><init>(DDI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have lat/lon values out of (-90,90)/(-180/180)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Geohash can only be 64 bits long!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static withCharacterPrecision(DDI)Lcom/iap/ac/android/h0/b;
    .locals 7

    const/16 v0, 0xc

    if-gt p4, v0, :cond_1

    mul-int/lit8 p4, p4, 0x5

    const/16 v0, 0x3c

    if-gt p4, v0, :cond_0

    move v6, p4

    goto :goto_0

    :cond_0
    const/16 v6, 0x3c

    .line 1
    :goto_0
    new-instance p4, Lcom/iap/ac/android/h0/b;

    move-object v1, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/h0/b;-><init>(DDI)V

    return-object p4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A geohash can only be 12 character long."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addOffBitToEnd()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/h0/b;->bits:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    return-void
.end method

.method public final addOnBitToEnd()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/h0/b;->bits:J

    shl-long v0, v2, v1

    iput-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    return-void
.end method

.method public compareTo(Lcom/iap/ac/android/h0/b;)I
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const-wide/high16 v2, -0x8000000000000000L

    xor-long/2addr v0, v2

    iget-wide v4, p1, Lcom/iap/ac/android/h0/b;->bits:J

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    iget-byte p1, p1, Lcom/iap/ac/android/h0/b;->significantBits:B

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/h0/b;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/h0/b;->compareTo(Lcom/iap/ac/android/h0/b;)I

    move-result p1

    return p1
.end method

.method public contains(Lcom/iap/ac/android/h0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/h0/a;->contains(Lcom/iap/ac/android/h0/c;)Z

    move-result p1

    return p1
.end method

.method public enclosesCircleAroundPoint(Lcom/iap/ac/android/h0/c;D)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/h0/b;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/iap/ac/android/h0/b;

    .line 3
    iget-byte v1, p1, Lcom/iap/ac/android/h0/b;->significantBits:B

    iget-byte v2, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    if-ne v1, v2, :cond_1

    iget-wide v1, p1, Lcom/iap/ac/android/h0/b;->bits:J

    iget-wide v3, p0, Lcom/iap/ac/android/h0/b;->bits:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAdjacent()[Lcom/iap/ac/android/h0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getNorthernNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getEasternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getSouthernNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getWesternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/iap/ac/android/h0/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->getEasternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {v2}, Lcom/iap/ac/android/h0/b;->getEasternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    aput-object v2, v4, v1

    .line 6
    invoke-virtual {v2}, Lcom/iap/ac/android/h0/b;->getWesternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const/4 v1, 0x6

    aput-object v3, v4, v1

    invoke-virtual {v0}, Lcom/iap/ac/android/h0/b;->getWesternNeighbour()Lcom/iap/ac/android/h0/b;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    return-object v4
.end method

.method public getBoundingBox()Lcom/iap/ac/android/h0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    return-object v0
.end method

.method public getBoundingBoxCenterPoint()Lcom/iap/ac/android/h0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/h0/a;->getCenterPoint()Lcom/iap/ac/android/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public getCharacterPrecision()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_0

    .line 2
    div-int/lit8 v0, v0, 0x5

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "precision of GeoHash is not divisble by 5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEasternNeighbour()Lcom/iap/ac/android/h0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLatitudeBits()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLongitudeBits()[J

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    .line 4
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/iap/ac/android/h0/b;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/h0/b;->recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public getNorthernNeighbour()Lcom/iap/ac/android/h0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLatitudeBits()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLongitudeBits()[J

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 4
    aget-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v5, v0, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/iap/ac/android/h0/b;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/h0/b;->recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfLatLonBits()[I
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v4, [I

    .line 2
    div-int/lit8 v5, v0, 0x2

    aput v5, v1, v2

    div-int/2addr v0, v4

    aput v0, v1, v3

    return-object v1

    :cond_0
    new-array v1, v4, [I

    .line 3
    div-int/lit8 v5, v0, 0x2

    aput v5, v1, v2

    div-int/2addr v0, v4

    add-int/2addr v0, v3

    aput v0, v1, v3

    return-object v1
.end method

.method public getPoint()Lcom/iap/ac/android/h0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/h0/b;->point:Lcom/iap/ac/android/h0/c;

    return-object v0
.end method

.method public getRightAlignedLatitudeBits()[J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getNumberOfLatLonBits()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-direct {p0, v0, v1, v3}, Lcom/iap/ac/android/h0/b;->extractEverySecondBit(JI)J

    move-result-wide v0

    const/4 v3, 0x2

    new-array v3, v3, [J

    aput-wide v0, v3, v4

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getNumberOfLatLonBits()[I

    move-result-object v0

    aget v0, v0, v4

    int-to-long v0, v0

    aput-wide v0, v3, v2

    return-object v3
.end method

.method public getRightAlignedLongitudeBits()[J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getNumberOfLatLonBits()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/iap/ac/android/h0/b;->extractEverySecondBit(JI)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v2, v4

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getNumberOfLatLonBits()[I

    move-result-object v0

    aget v0, v0, v3

    int-to-long v0, v0

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public getSouthernNeighbour()Lcom/iap/ac/android/h0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLatitudeBits()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLongitudeBits()[J

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2

    .line 4
    aget-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v5, v0, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/iap/ac/android/h0/b;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/h0/b;->recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public getWesternNeighbour()Lcom/iap/ac/android/h0/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLatitudeBits()[J

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->getRightAlignedLongitudeBits()[J

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    aput-wide v3, v1, v2

    .line 4
    aget-wide v3, v1, v2

    const/4 v5, 0x1

    aget-wide v5, v1, v5

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/iap/ac/android/h0/b;->maskLastNBits(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/h0/b;->recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-byte v1, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    add-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    return-wide v0
.end method

.method public next()Lcom/iap/ac/android/h0/b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h0/b;->next(I)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public next(I)Lcom/iap/ac/android/h0/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->ord()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-byte p1, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/h0/b;->fromOrd(JI)Lcom/iap/ac/android/h0/b;

    move-result-object p1

    return-object p1
.end method

.method public ord()J
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rsub-int/lit8 v0, v0, 0x40

    .line 2
    iget-wide v1, p0, Lcom/iap/ac/android/h0/b;->bits:J

    ushr-long v0, v1, v0

    return-wide v0
.end method

.method public prev()Lcom/iap/ac/android/h0/b;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/h0/b;->next(I)Lcom/iap/ac/android/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public recombineLatLonBitsToHash([J[J)Lcom/iap/ac/android/h0/b;
    .locals 13

    .line 1
    new-instance v0, Lcom/iap/ac/android/h0/b;

    invoke-direct {v0}, Lcom/iap/ac/android/h0/b;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget-wide v2, p1, v1

    const/4 v4, 0x1

    aget-wide v5, p1, v4

    const-wide/16 v7, 0x40

    sub-long v5, v7, v5

    long-to-int v6, v5

    shl-long/2addr v2, v6

    aput-wide v2, p1, v1

    .line 3
    aget-wide v2, p2, v1

    aget-wide v5, p2, v4

    sub-long/2addr v7, v5

    long-to-int v5, v7

    shl-long/2addr v2, v5

    aput-wide v2, p2, v1

    const/4 v2, 0x2

    new-array v3, v2, [D

    .line 4
    fill-array-data v3, :array_0

    new-array v2, v2, [D

    .line 5
    fill-array-data v2, :array_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v5

    .line 6
    aget-wide v9, p1, v4

    aget-wide v11, p2, v4

    add-long/2addr v9, v11

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v6, :cond_1

    .line 7
    aget-wide v9, p1, v1

    and-long/2addr v9, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v0, v3, v7}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    .line 8
    aget-wide v7, p1, v1

    shl-long/2addr v7, v4

    aput-wide v7, p1, v1

    goto :goto_3

    .line 9
    :cond_1
    aget-wide v9, p2, v1

    and-long/2addr v9, v7

    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-static {v0, v2, v7}, Lcom/iap/ac/android/h0/b;->divideRangeDecode(Lcom/iap/ac/android/h0/b;[DZ)V

    .line 10
    aget-wide v7, p2, v1

    shl-long/2addr v7, v4

    aput-wide v7, p2, v1

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-wide p1, v0, Lcom/iap/ac/android/h0/b;->bits:J

    iget-byte v1, v0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rsub-int/lit8 v1, v1, 0x40

    shl-long/2addr p1, v1

    iput-wide p1, v0, Lcom/iap/ac/android/h0/b;->bits:J

    .line 12
    invoke-static {v0, v3, v2}, Lcom/iap/ac/android/h0/b;->setBoundingBox(Lcom/iap/ac/android/h0/b;[D[D)V

    .line 13
    iget-object p1, v0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/h0/a;->getCenterPoint()Lcom/iap/ac/android/h0/c;

    move-result-object p1

    iput-object p1, v0, Lcom/iap/ac/android/h0/b;->point:Lcom/iap/ac/android/h0/c;

    return-object v0

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method

.method public significantBits()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    return v0
.end method

.method public toBase32()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v2, -0x800000000000000L

    .line 3
    iget-wide v4, p0, Lcom/iap/ac/android/h0/b;->bits:J

    .line 4
    iget-byte v6, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    int-to-double v6, v6

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    and-long v8, v4, v2

    const/16 v10, 0x3b

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    .line 5
    sget-object v8, Lcom/iap/ac/android/h0/b;->base32:[C

    aget-char v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shl-long/2addr v4, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot convert a geohash to base32 if the precision is not a multiple of 5."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toBinaryString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/iap/ac/android/h0/b;->bits:J

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-byte v4, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    if-ge v3, v4, :cond_1

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v1, v4

    cmp-long v8, v6, v4

    if-nez v8, :cond_0

    const/16 v4, 0x31

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v4, 0x30

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x1

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    rem-int/lit8 v0, v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 2
    iget-wide v4, p0, Lcom/iap/ac/android/h0/b;->bits:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lcom/iap/ac/android/h0/b;->toBase32()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s -> %s -> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 3
    iget-wide v4, p0, Lcom/iap/ac/android/h0/b;->bits:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/iap/ac/android/h0/b;->boundingBox:Lcom/iap/ac/android/h0/a;

    aput-object v3, v0, v2

    iget-byte v2, p0, Lcom/iap/ac/android/h0/b;->significantBits:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s -> %s, bits: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public within(Lcom/iap/ac/android/h0/b;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/b;->bits:J

    invoke-direct {p1}, Lcom/iap/ac/android/h0/b;->mask()J

    move-result-wide v2

    and-long/2addr v0, v2

    iget-wide v2, p1, Lcom/iap/ac/android/h0/b;->bits:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
