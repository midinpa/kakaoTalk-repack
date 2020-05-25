.class public Lcom/kakao/talk/video/internal/resample/AudioMixer;
.super Ljava/lang/Object;
.source "AudioMixer.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([BF)V
    .locals 5

    .line 24
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    .line 25
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 26
    aget-short v4, v1, v3

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static a([BI[B[B)V
    .locals 6

    .line 15
    array-length v0, p0

    mul-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int v3, v2, p1

    aget-byte v4, p0, v2

    aput-byte v4, p2, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x1

    .line 17
    aget-byte v5, p0, v5

    aput-byte v5, p2, v4

    add-int/lit8 v5, v2, 0x2

    .line 18
    aget-byte v5, p0, v5

    aput-byte v5, p3, v3

    add-int/lit8 v3, v2, 0x3

    .line 19
    aget-byte v3, p0, v3

    aput-byte v3, p3, v4

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 6

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 6
    aget-byte v3, p0, v1

    aput-byte v3, p1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 7
    aget-byte v5, p0, v4

    aput-byte v5, p1, v3

    add-int/lit8 v3, v2, 0x2

    .line 8
    aget-byte v5, p0, v1

    aput-byte v5, p1, v3

    add-int/lit8 v2, v2, 0x3

    .line 9
    aget-byte v3, p0, v4

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([B[B[B)V
    .locals 5

    .line 10
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    div-int/lit8 v2, v1, 0x2

    aget-byte v3, p0, v1

    aput-byte v3, p1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-byte v4, p0, v4

    aput-byte v4, p1, v3

    add-int/lit8 v4, v1, 0x2

    .line 13
    aget-byte v4, p0, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v1, 0x3

    .line 14
    aget-byte v2, p0, v2

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([B[B[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 20
    aget-byte v2, p1, v0

    aput-byte v2, p0, v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v4, p1, v3

    aput-byte v4, p0, v2

    add-int/lit8 v2, v1, 0x2

    .line 22
    aget-byte v4, p2, v0

    aput-byte v4, p0, v2

    add-int/lit8 v1, v1, 0x3

    .line 23
    aget-byte v2, p2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([S[S[S)[S
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    aget-short v1, p0, v0

    int-to-float v1, v1

    const/high16 v2, 0x47000000    # 32768.0f

    div-float/2addr v1, v2

    .line 3
    aget-short v3, p1, v0

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    .line 4
    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
