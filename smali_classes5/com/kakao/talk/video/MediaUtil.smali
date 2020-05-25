.class public Lcom/kakao/talk/video/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 54
    rem-int v0, p0, p1

    if-eqz v0, :cond_1

    .line 55
    div-int/lit8 v1, p1, 0x2

    if-le v0, v1, :cond_0

    sub-int/2addr p1, v0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static a()Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/kakao/talk/video/MediaUtil;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/video/MediaUtil;->a:Ljava/lang/Boolean;

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "OMX.SEC.avc.sw.dec"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3

    .line 24
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 25
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    const-string/jumbo v10, "video/avc"

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 28
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/video/MediaUtil;->a:Ljava/lang/Boolean;

    return v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 31
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 32
    array-length v2, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v6, v1, v5

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v7, v9

    .line 34
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/video/MediaUtil;->a:Ljava/lang/Boolean;

    return v4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/video/MediaInfoRetriever;->d(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v2

    .line 2
    iget-wide v3, v2, Lcom/kakao/talk/video/MediaInfo;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget v3, v2, Lcom/kakao/talk/video/MediaInfo;->b:I

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/kakao/talk/video/MediaInfo;->c:I

    if-nez v2, :cond_1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    .line 4
    :try_start_0
    new-instance v5, Lcom/kakao/talk/video/internal/surface/OutputSurface;

    const/16 v6, 0x1e0

    invoke-direct {v5, v6, v6, v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v5}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c()Landroid/view/Surface;

    move-result-object v4

    invoke-interface {v2, p0, p1, v1, v4}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-object v4, v5

    goto :goto_0

    .line 6
    :cond_2
    :try_start_2
    invoke-interface {v2, p0, p1, v1, v4}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    :goto_0
    const/4 p0, -0x3

    :goto_1
    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g()V

    :cond_3
    if-ne p0, v3, :cond_4

    .line 8
    :try_start_3
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return v1

    .line 9
    :cond_4
    new-instance p0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-direct {p0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;-><init>()V

    const-wide/16 v3, -0x1

    .line 10
    :try_start_4
    invoke-interface {v2, p0, v3, v4, v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_7

    const/4 v5, 0x2

    if-ne p1, v5, :cond_6

    .line 11
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object p1

    iget p1, p1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    if-ne p1, v5, :cond_5

    .line 12
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;

    move-result-object p1

    iget p1, p1, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;->f:I

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 13
    :cond_6
    invoke-interface {v2, p0, v3, v4, v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_7

    .line 14
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v1

    .line 15
    :cond_7
    :try_start_5
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v0

    :catch_4
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :try_start_6
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v1
.end method

.method public static a(Ljava/lang/String;II)Z
    .locals 14

    .line 36
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;

    move-result-object v1

    .line 37
    new-instance v0, Lcom/kakao/talk/video/internal/surface/OutputSurface;

    const/16 v2, 0x1e0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v2, v3}, Lcom/kakao/talk/video/internal/surface/OutputSurface;-><init>(IIZ)V

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->c()Landroid/view/Surface;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, p0

    invoke-interface {v1, p0, v3, v4, v2}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Ljava/lang/String;IZLandroid/view/Surface;)I

    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/video/internal/surface/OutputSurface;->g()V

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V

    const/4 v3, 0x0

    .line 41
    :cond_0
    new-instance v0, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;-><init>()V

    const-wide/16 v5, -0x1

    .line 42
    :try_start_0
    invoke-interface {v1, v0, v5, v6, v4}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v7, :cond_1

    .line 43
    invoke-interface {v1, v0, v5, v6, v4}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 44
    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 46
    invoke-static {}, Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;->b()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;

    move-result-object v2

    const/16 v8, 0x1e

    const v9, 0xf4240

    const/4 v10, 0x1

    const v11, 0x7f000789

    .line 47
    :try_start_1
    sget-object v12, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;->BITRATE_MODE_VBR:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;

    sget-object v13, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;->COMPLEXITY_LEVEL_DEFAULT:Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;

    move-object v5, v2

    move v6, p1

    move/from16 v7, p2

    invoke-interface/range {v5 .. v13}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->a(IIIIIILcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {v2}, Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 50
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v3, v4

    .line 51
    :cond_2
    :try_start_3
    invoke-interface {v1}, Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transcoding available : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v3
.end method

.method public static b(II)Landroid/util/Pair;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "video/avc"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 5
    invoke-static {p0, v2}, Lcom/kakao/talk/video/MediaUtil;->a(II)I

    move-result v2

    .line 6
    invoke-static {p1, v0}, Lcom/kakao/talk/video/MediaUtil;->a(II)I

    move-result v0

    const-string v3, "Aligned Size : %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    new-instance v0, Landroid/util/Pair;

    and-int/lit8 p0, p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    and-int/lit8 p1, p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 13
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    .line 15
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_2
    :goto_3
    throw p0
.end method
