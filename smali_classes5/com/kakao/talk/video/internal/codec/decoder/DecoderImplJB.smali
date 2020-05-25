.class public Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;
.super Ljava/lang/Object;
.source "DecoderImplJB.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;


# static fields
.field public static final o:Ljava/lang/String; = "DecoderImplJB"


# instance fields
.field public a:I

.field public b:Landroid/media/MediaExtractor;

.field public c:Landroid/media/MediaCodec;

.field public d:[Ljava/nio/ByteBuffer;

.field public e:[Ljava/nio/ByteBuffer;

.field public f:Landroid/media/MediaCodec$BufferInfo;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/view/Surface;

.field public n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->i:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->k:Z

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->l:I

    .line 8
    new-instance v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "bit-per-sample"

    .line 52
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    iget-object v2, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    if-nez v2, :cond_0

    .line 55
    sget-object v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->o:Ljava/lang/String;

    const-string v2, "Decoder is not initialized."

    invoke-static {v1, v2}, Lcom/kakao/talk/video/internal/util/SmartLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x4

    return v1

    .line 56
    :cond_0
    iget-boolean v2, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->h:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x0

    move-wide/from16 v4, p2

    const/4 v6, 0x0

    .line 57
    :cond_2
    iget v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    if-ltz v7, :cond_3

    .line 58
    iget-object v8, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v8, v7, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 59
    :cond_3
    iget-boolean v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->i:Z

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-nez v7, :cond_7

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-ltz v7, :cond_4

    .line 60
    iget-boolean v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->k:Z

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    .line 61
    iget-object v6, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    const/4 v6, 0x1

    .line 62
    :cond_4
    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v14

    if-ltz v14, :cond_7

    .line 63
    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->d:[Ljava/nio/ByteBuffer;

    aget-object v7, v7, v14

    cmp-long v13, v4, v11

    if-ltz v13, :cond_5

    .line 64
    iget-object v11, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    move/from16 v12, p4

    invoke-virtual {v11, v4, v5, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const-wide/16 v4, -0x1

    goto :goto_0

    :cond_5
    move/from16 v12, p4

    .line 65
    :goto_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 66
    iget-object v11, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v11, v7, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v16

    if-gez v16, :cond_6

    .line 67
    iget-object v13, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x4

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    iput-boolean v10, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->i:Z

    goto :goto_1

    .line 69
    :cond_6
    iget-object v13, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    const/4 v15, 0x0

    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v19}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 70
    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->advance()Z

    .line 71
    :goto_1
    iput-boolean v2, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->k:Z

    goto :goto_2

    :cond_7
    move/from16 v12, p4

    .line 72
    :goto_2
    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    iget-object v11, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v11, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7

    iput v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    .line 73
    iget-object v8, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x4

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 74
    iput-boolean v10, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->h:Z

    return v3

    :cond_8
    const/4 v9, -0x3

    if-eq v7, v9, :cond_e

    const/4 v9, -0x2

    if-eq v7, v9, :cond_d

    if-eq v7, v3, :cond_f

    .line 75
    iget-boolean v9, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->g:Z

    if-ne v9, v10, :cond_c

    .line 76
    iget v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->a:I

    if-ne v3, v10, :cond_b

    .line 77
    iput v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->b:I

    .line 78
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->m:Landroid/view/Surface;

    if-nez v3, :cond_a

    .line 79
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v4, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    iget v5, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 80
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->f:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    goto :goto_3

    .line 81
    :cond_9
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    iget v4, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    goto :goto_3

    .line 82
    :cond_a
    iput v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    goto :goto_3

    .line 83
    :cond_b
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->b:I

    .line 84
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->c:I

    .line 85
    :goto_3
    iget-object v3, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->f:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;->a:J

    return v2

    .line 86
    :cond_c
    sget-object v7, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->o:Ljava/lang/String;

    const-string v8, "Media format is not set"

    invoke-static {v7, v8}, Lcom/kakao/talk/video/internal/util/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 87
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b(Landroid/media/MediaFormat;)V

    return v9

    .line 89
    :cond_e
    iget-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    .line 90
    :cond_f
    :goto_4
    iget-boolean v7, v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->h:Z

    if-eqz v7, :cond_2

    return v3
.end method

.method public a(Ljava/lang/String;IZLandroid/view/Surface;)I
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "durationUs"

    const-string v4, "file:///android_asset/"

    .line 1
    iput v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->a:I

    .line 2
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v5, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    const/4 v5, -0x3

    :try_start_0
    const-string v6, "android.resource://"

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v4, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v7}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/video/AndroidContext;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v9, ""

    .line 8
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 9
    :try_start_2
    iget-object v9, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    return v8

    .line 11
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    iget-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 13
    :try_start_5
    invoke-static {v4}, Lcom/kakao/talk/video/internal/util/IOUtils;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const-string/jumbo v2, "video/"

    goto :goto_1

    :cond_2
    const-string v2, "audio/"

    .line 14
    :goto_1
    iget-object v4, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_a

    .line 15
    iget-object v9, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    const-string v10, "mime"

    .line 16
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "rotation-degrees"

    .line 17
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v9, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    :cond_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const-string/jumbo v11, "unknown"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 20
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :try_start_6
    const-string/jumbo v2, "video/avc"

    .line 21
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p3, :cond_7

    .line 22
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 23
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "OMX.SEC.avc.sw.dec"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 25
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v7

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 26
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    goto :goto_5

    .line 28
    :cond_7
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v10}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    .line 30
    invoke-virtual {p0, v9}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->a(Landroid/media/MediaFormat;)I

    move-result v2

    iput v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_5
    move-object/from16 v10, p4

    .line 31
    iput-object v10, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->m:Landroid/view/Surface;

    :try_start_7
    const-string/jumbo v2, "wma-encode-opt"

    .line 32
    invoke-virtual {v9, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    iget-object v4, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->m:Landroid/view/Surface;

    invoke-virtual {v2, v9, v4, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 34
    :try_start_8
    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    iget-object v2, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    invoke-virtual {v9, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->c:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V

    return v5

    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V

    return v5

    :catch_3
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V

    return v5

    :cond_9
    move-object/from16 v10, p4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_6
    if-nez v0, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V

    return v5

    .line 43
    :cond_c
    :try_start_9
    iget-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 44
    iget-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->d:[Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v1, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->f:Landroid/media/MediaCodec$BufferInfo;

    return v8

    :catch_4
    const/4 v0, -0x5

    return v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    .line 47
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 49
    :try_start_b
    invoke-static {v7}, Lcom/kakao/talk/video/internal/util/IOUtils;->a(Ljava/io/Closeable;)V

    return v5

    :goto_8
    invoke-static {v7}, Lcom/kakao/talk/video/internal/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->release()V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v5
.end method

.method public a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 91
    iget v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    if-ltz v0, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    :cond_0
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    if-ltz v2, :cond_3

    array-length v3, v0

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    .line 4
    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->j:I

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 4

    const-string/jumbo v0, "pcm-encoding"

    .line 6
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "crop-left"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->a:I

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string v1, "crop-bottom"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v3, "crop-top"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->a:I

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->b:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->e:I

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->d:I

    .line 13
    iget v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->l:I

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    iput v3, p1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    const/4 v3, 0x2

    iput v3, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    .line 16
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->n:Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->g:Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->b:Landroid/media/MediaExtractor;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_2
    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->c:Landroid/media/MediaCodec;

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->d:[Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;->e:[Ljava/nio/ByteBuffer;

    return-void
.end method
