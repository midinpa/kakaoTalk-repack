.class public Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;
.super Ljava/lang/Object;
.source "EncoderImplJB.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

.field public c:Landroid/media/MediaCodec;

.field public d:Landroid/media/MediaCodec;

.field public e:[Ljava/nio/ByteBuffer;

.field public f:[Ljava/nio/ByteBuffer;

.field public g:[Ljava/nio/ByteBuffer;

.field public h:[Ljava/nio/ByteBuffer;

.field public i:Landroid/view/Surface;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->t:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->v:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->z:J

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->A:Z

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 26
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/4 v3, 0x3

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    const-string/jumbo v3, "video/avc"

    invoke-virtual {p1, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    .line 31
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Complexity Range : %d - %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/media/MediaCodec;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 35
    sget-object v0, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;->COMPLEXITY_LEVEL_DEFAULT:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    const-string/jumbo v0, "video/avc"

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Complexity Range : %d - %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez v2, :cond_4

    if-lez p1, :cond_4

    if-ge v2, p1, :cond_4

    .line 42
    sget-object v3, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB$1;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    if-eq p2, v4, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    add-int/2addr v2, p1

    .line 43
    div-int/2addr v2, v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 167
    iput p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->u:I

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 136
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 137
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p3, :cond_a

    .line 138
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v3, v3, [B

    .line 139
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ltz p1, :cond_3

    .line 141
    aget-byte v6, v3, p1

    if-ne v6, v2, :cond_2

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, v3, v6

    if-nez v6, :cond_2

    add-int/lit8 v6, p1, -0x2

    aget-byte v6, v3, v6

    if-nez v6, :cond_2

    add-int/lit8 v6, p1, -0x3

    aget-byte v6, v3, v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v6, 0x3

    if-ne v5, v1, :cond_6

    .line 142
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_5

    if-le v1, v6, :cond_5

    .line 143
    aget-byte v5, v3, v1

    if-ne v5, v2, :cond_4

    add-int/lit8 v5, v1, -0x1

    aget-byte v5, v3, v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v1, -0x2

    aget-byte v5, v3, v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v1, -0x3

    aget-byte v7, v3, v5

    if-nez v7, :cond_4

    .line 144
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 145
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p2, v5

    invoke-virtual {v1, v3, v5, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_2
    move-object p2, v1

    goto :goto_5

    :cond_6
    if-ne v5, v6, :cond_9

    .line 148
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p2, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ltz p2, :cond_9

    if-le p2, v6, :cond_9

    .line 149
    aget-byte v7, v3, p2

    if-ne v7, v2, :cond_8

    add-int/lit8 v7, p2, -0x1

    aget-byte v7, v3, v7

    if-nez v7, :cond_8

    add-int/lit8 v7, p2, -0x2

    aget-byte v7, v3, v7

    if-nez v7, :cond_8

    add-int/lit8 v7, p2, -0x3

    aget-byte v8, v3, v7

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    move v5, v7

    const/4 v1, 0x0

    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sub-int/2addr v5, v7

    .line 151
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 152
    invoke-virtual {p1, v3, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {p2, v3, v7, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_9
    move-object p2, p1

    .line 154
    :goto_5
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->l:I

    iget v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->m:I

    const-string/jumbo v4, "video/avc"

    invoke-static {v4, v1, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 155
    iget v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->n:I

    const-string v4, "frame-rate"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    const-string v3, "csd-0"

    .line 156
    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-string p1, "csd-1"

    .line 157
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_6

    .line 158
    :cond_a
    iget p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->p:I

    iget p2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->q:I

    const-string v3, "audio/mp4a-latm"

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "aac-profile"

    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 160
    iget p2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->o:I

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object v1, p1

    :cond_b
    :goto_6
    if-nez p3, :cond_d

    .line 161
    iget-object p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {p1, v1}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    .line 162
    iget-boolean p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    if-nez p1, :cond_c

    iget p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    if-eq p1, v0, :cond_e

    .line 163
    :cond_c
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    goto :goto_7

    .line 164
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {p1, v1}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    .line 165
    iget p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    if-eq p1, v0, :cond_e

    .line 166
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 74
    iget-boolean v0, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->B:Z

    if-ne v0, v3, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 75
    iget v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    if-eq v5, v4, :cond_2

    iget-boolean v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    if-nez v5, :cond_2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g()V

    goto :goto_1

    .line 77
    :cond_1
    iget v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    if-eq v5, v4, :cond_2

    iget-boolean v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    if-nez v5, :cond_2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g()V

    .line 79
    :cond_2
    :goto_1
    iget-boolean v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->A:Z

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 80
    iget-object v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f:[Ljava/nio/ByteBuffer;

    .line 81
    iget-object v6, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    .line 82
    iget v7, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->h:[Ljava/nio/ByteBuffer;

    .line 84
    iget-object v6, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    .line 85
    iget v7, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    .line 86
    :goto_2
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    int-to-long v9, v0

    .line 87
    invoke-virtual {v6, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v11, -0x2

    const/4 v12, 0x2

    if-ne v0, v11, :cond_a

    .line 88
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    if-nez p1, :cond_7

    const-string v11, "frame-rate"

    .line 89
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 90
    iget v13, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->n:I

    invoke-virtual {v7, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v11, v7}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(Landroid/media/MediaFormat;)I

    move-result v7

    iput v7, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    .line 92
    iget-boolean v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    if-nez v11, :cond_6

    iget v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    if-eq v11, v4, :cond_a

    .line 93
    :cond_6
    iget-object v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v11}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->start()V

    .line 94
    iput-boolean v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    goto :goto_3

    :cond_7
    const-string v11, "aac-profile"

    .line 95
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 96
    invoke-virtual {v7, v11, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v11, "bitrate"

    .line 97
    invoke-virtual {v7, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 98
    iget v13, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->o:I

    invoke-virtual {v7, v11, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 99
    :cond_9
    iget-object v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v11, v7}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(Landroid/media/MediaFormat;)I

    move-result v7

    iput v7, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    .line 100
    iget v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    if-eq v11, v4, :cond_a

    .line 101
    iget-object v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v11}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->start()V

    .line 102
    iput-boolean v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    :cond_a
    :goto_3
    move v11, v7

    move v7, v0

    :goto_4
    if-ltz v7, :cond_15

    .line 103
    aget-object v0, v5, v7

    .line 104
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v14

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 106
    iget v13, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    if-eqz p1, :cond_b

    .line 107
    iget-wide v13, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->z:J

    cmp-long v15, v13, v2

    if-gez v15, :cond_b

    .line 108
    iput-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    :cond_b
    :try_start_0
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v2, v11, v0, v8}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 110
    iget v0, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    if-ne v11, v0, :cond_c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio Muxer PTS : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_5

    .line 112
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video Muxer PTS : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data to Muxer : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d

    const-string v2, "audio"

    goto :goto_6

    :cond_d
    const-string/jumbo v2, "video"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    if-eqz p1, :cond_e

    .line 115
    iget-wide v2, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->z:J

    :cond_e
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    if-nez p1, :cond_11

    .line 116
    :try_start_1
    iget v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    if-ne v2, v4, :cond_10

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v0, v8, v2}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 118
    iget v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    .line 119
    iget-boolean v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    if-nez v2, :cond_10

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g()V

    .line 121
    iget-boolean v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->A:Z

    if-eqz v2, :cond_10

    return-void

    .line 122
    :cond_10
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v2}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 123
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    iget v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    invoke-interface {v2, v3, v0, v8}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_8

    .line 124
    :cond_11
    iget v2, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, v4, :cond_12

    const/4 v2, 0x1

    .line 125
    :try_start_2
    invoke-virtual {v1, v0, v8, v2}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    .line 126
    iget v11, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    .line 127
    iget-boolean v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    if-nez v3, :cond_13

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g()V

    .line 129
    iget-boolean v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->A:Z

    if-eqz v3, :cond_13

    return-void

    :cond_12
    const/4 v2, 0x1

    .line 130
    :cond_13
    iget-object v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v3}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 131
    iget-object v3, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    iget v13, v1, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    invoke-interface {v3, v13, v0, v8}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    .line 132
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_14
    :goto_a
    const/4 v3, 0x0

    .line 133
    :try_start_3
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 134
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :goto_b
    invoke-virtual {v6, v8, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    return-void
.end method

.method public final a([BIJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    if-nez v2, :cond_0

    .line 56
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->e:[Ljava/nio/ByteBuffer;

    .line 57
    iget-object v4, v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g:[Ljava/nio/ByteBuffer;

    .line 59
    iget-object v4, v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    :goto_0
    move-object v11, v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x0

    move-wide v13, v4

    const/4 v5, 0x0

    move/from16 v4, p2

    :cond_1
    :goto_1
    if-lez v4, :cond_4

    const-wide/16 v6, 0x0

    .line 61
    invoke-virtual {v11, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_3

    .line 62
    aget-object v7, v3, v6

    .line 63
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v4, :cond_2

    .line 65
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    invoke-virtual {v7, v1, v5, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    add-int/2addr v5, v8

    .line 67
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    sub-int/2addr v4, v8

    .line 68
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    move v15, v4

    move/from16 v16, v5

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v7, v1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move v7, v4

    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v11

    move v5, v6

    move v6, v8

    move-wide/from16 v8, p3

    .line 70
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v4, v15

    move/from16 v5, v16

    goto :goto_1

    .line 71
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x14

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Z)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 45
    :cond_0
    iput p2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->o:I

    .line 46
    iput p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->p:I

    .line 47
    iput p3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->q:I

    .line 48
    iput-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->e()Z

    move-result p1

    return p1
.end method

.method public a(IIIIIILcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation

    const-string/jumbo v0, "video/avc"

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    .line 6
    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 8
    invoke-virtual {v0, v1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    .line 9
    invoke-virtual {v0, v1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le p5, v1, :cond_2

    .line 11
    iget-object p5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p5, p7}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Landroid/media/MediaCodec;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;)I

    move-result p5

    const/4 p7, -0x1

    if-eq p5, p7, :cond_1

    const-string v1, "bitrate-mode"

    .line 12
    invoke-virtual {v0, v1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    :cond_1
    iget-object p5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p5, p8}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Landroid/media/MediaCodec;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)I

    move-result p5

    if-eq p5, p7, :cond_2

    const-string p7, "complexity"

    .line 14
    invoke-virtual {v0, p7, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 p5, 0x1

    const/4 p7, 0x0

    .line 15
    :try_start_1
    iget-object p8, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {p8, v0, p7, p7, p5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const p4, 0x7f000789

    if-ne p6, p4, :cond_3

    .line 16
    iget-object p4, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p4}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->i:Landroid/view/Surface;

    .line 17
    :cond_3
    iput p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->l:I

    .line 18
    iput p2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->m:I

    .line 19
    iput p3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->n:I

    return p5

    :catch_0
    move-exception p8

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    iput-object p7, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    .line 22
    new-instance p7, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p8, "\n"

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p8, 0x5

    new-array p8, p8, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p8, p5

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p8, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p8, p1

    const/4 p1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p8, p1

    const-string p1, "Invalid parameter for video codec - width(%d), height(%d), bitrate(%d), framerate(%d), colorformat(%d)"

    .line 24
    invoke-static {p1, p8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p7, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p7

    :catch_1
    move-exception p1

    .line 25
    new-instance p2, Lcom/kakao/talk/video/EncoderInitiateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "video - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/video/EncoderInitiateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a([BIJ)Z
    .locals 9

    .line 50
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    return v1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Write Audio Sample : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    iget-wide v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->y:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    move-wide p3, v0

    :cond_2
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b([BIJZ)V

    .line 55
    iput-wide p3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->y:J

    const/4 p1, 0x1

    return p1
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->i:Landroid/view/Surface;

    return-object v0
.end method

.method public final b(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)V
    .locals 13

    if-nez p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f:[Ljava/nio/ByteBuffer;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    .line 15
    iget v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->j:I

    .line 16
    iget-wide v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->x:J

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->h:[Ljava/nio/ByteBuffer;

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    .line 19
    iget v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I

    .line 20
    iget-wide v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->y:J

    :goto_0
    move-object v8, v1

    move v9, v2

    move-wide v5, v3

    if-nez p1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0, v8}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Landroid/media/MediaCodec;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {v8, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v1, v8

    .line 24
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_3
    :goto_2
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v2, -0x1

    .line 27
    invoke-virtual {v8, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    :goto_3
    if-ltz v4, :cond_9

    .line 28
    aget-object v5, v0, v4

    .line 29
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz p1, :cond_4

    .line 31
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->z:J

    cmp-long v12, v6, v10

    if-gez v12, :cond_4

    .line 32
    iput-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    :cond_4
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v6, :cond_6

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    .line 34
    :try_start_1
    iget-object v6, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v6, v9, v5, v1}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 35
    iget v5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, ", "

    if-ne v9, v5, :cond_5

    .line 36
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio Muxer PTS2 : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    .line 37
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Video Muxer PTS2 : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 39
    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->z:J

    :cond_7
    const/4 v5, 0x0

    .line 40
    :try_start_3
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :goto_5
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual {v8, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    goto/16 :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public final b([BIJZ)V
    .locals 0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a([BIJZ)V

    .line 12
    invoke-virtual {p0, p5}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/video/internal/muxer/MuxerFactory;->a()Lcom/kakao/talk/video/internal/muxer/IMuxer;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public b([BIJ)Z
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write Video Sample : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b([BIJZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a(Z)V

    .line 10
    :goto_0
    iput-wide p3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->x:J

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->t:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->t:Z

    .line 8
    iget-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 10
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-nez v3, :cond_2

    .line 5
    monitor-exit v0

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    .line 8
    iget-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->t:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 10
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    const-string v1, "OMX.google.aac.encoder"

    .line 4
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5
    :goto_0
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->p:I

    iget v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->q:I

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x2

    const-string v3, "aac-profile"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->o:I

    const-string v4, "bitrate"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    :try_start_2
    iget-object v5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->s:Z

    return v3

    :catch_1
    move-exception v0

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 11
    iput-object v4, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    .line 12
    new-instance v4, Ljava/security/InvalidParameterException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->p:I

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    iget v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Invalid parameter for audio codec - samplerate(%d), channel(%d), bitrate(%d)"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_2
    move-exception v0

    .line 15
    new-instance v1, Lcom/kakao/talk/video/EncoderInitiateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/video/EncoderInitiateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->stop()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->stop()Z

    const/4 v0, 0x1

    return v0
.end method

.method public start()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    iget-object v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->a:Ljava/lang/String;

    iget v3, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->l:I

    iget v4, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->m:I

    iget v5, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->u:I

    iget v6, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->n:I

    iget v7, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->p:I

    iget v8, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->q:I

    invoke-interface/range {v1 .. v8}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->a(Ljava/lang/String;IIIIII)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->e:[Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f:[Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g:[Ljava/nio/ByteBuffer;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->h:[Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    return v0
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->w:Z

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->r:Z

    const-wide/16 v0, 0x64

    .line 8
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->c:Landroid/media/MediaCodec;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->i:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 18
    :try_start_3
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->d:Landroid/media/MediaCodec;

    .line 21
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->e:[Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->f:[Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->g:[Ljava/nio/ByteBuffer;

    .line 24
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->h:[Ljava/nio/ByteBuffer;

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    if-eqz v1, :cond_5

    .line 26
    :try_start_4
    invoke-interface {v1}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->stop()V

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    invoke-interface {v1}, Lcom/kakao/talk/video/internal/muxer/IMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_4
    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;->b:Lcom/kakao/talk/video/internal/muxer/IMuxer;

    :cond_5
    return v2
.end method
