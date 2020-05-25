.class public final Lcom/kakao/talk/media/edit/VideoEncoder;
.super Ljava/lang/Object;
.source "VideoEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002JP\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J4\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ(\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0013\u001a\u0004\u0018\u00010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/VideoEncoder;",
        "",
        "()V",
        "calcOutputVideoSize",
        "Lkotlin/Pair;",
        "",
        "w",
        "h",
        "smallSize",
        "",
        "convertToMp4",
        "",
        "fromGifPath",
        "",
        "toMp4Path",
        "minDurationMs",
        "maxDurationMs",
        "trimStart",
        "trimEnd",
        "listener",
        "Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;",
        "outResultRate",
        "Landroid/graphics/PointF;",
        "getOutputSize",
        "width",
        "height",
        "rotation",
        "startEncoding",
        "Lcom/kakao/talk/video/VideoMaker;",
        "outputPath",
        "maxBitrate",
        "editInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;",
        "VideoEditInfo",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/media/edit/VideoEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/edit/VideoEncoder;

    invoke-direct {v0}, Lcom/kakao/talk/media/edit/VideoEncoder;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/edit/VideoEncoder;->a:Lcom/kakao/talk/media/edit/VideoEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/edit/VideoEncoder;Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, -0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object/from16 v10, p7

    .line 35
    invoke-virtual/range {v3 .. v11}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final a(IIIZ)Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(IIZ)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1, p4}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(IIZ)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 66
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 67
    :goto_1
    new-instance p3, Lcom/iap/ac/android/d9/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(IIZ)Lcom/iap/ac/android/d9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/16 p3, 0x3c0

    goto :goto_0

    :cond_0
    const/16 p3, 0x500

    :goto_0
    const/16 v0, 0x280

    if-le p1, p2, :cond_3

    if-le p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    const/16 p3, 0x280

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    if-le p2, p3, :cond_4

    goto :goto_2

    :cond_4
    if-ge p2, v0, :cond_5

    const/16 p3, 0x280

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    const/4 p1, 0x0

    .line 68
    :goto_3
    rem-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_6

    rsub-int/lit8 v0, v0, 0x20

    add-int/2addr p3, v0

    :cond_6
    int-to-float v0, p3

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 69
    rem-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_7

    rsub-int/lit8 v0, v0, 0x20

    add-int/2addr p2, v0

    :cond_7
    if-eqz p1, :cond_8

    .line 70
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 71
    :cond_8
    new-instance p1, Lcom/iap/ac/android/d9/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public final a(Ljava/lang/String;ILcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    const-string v1, "outputPath"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editInfo"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v1

    .line 2
    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget v5, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    iget v6, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v3, v5, v6}, Lcom/kakao/talk/video/MediaUtil;->a(Ljava/lang/String;II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    new-instance v5, Lcom/kakao/talk/video/VideoMaker;

    invoke-direct {v5, p1}, Lcom/kakao/talk/video/VideoMaker;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Ljava/lang/String;)V

    .line 6
    iget v0, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v0, v0, 0xb4

    if-lez v0, :cond_2

    .line 7
    iget v0, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    goto :goto_2

    .line 8
    :cond_2
    iget v0, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    .line 9
    :goto_2
    iget v6, v1, Lcom/kakao/talk/video/MediaInfo;->f:I

    rem-int/lit16 v6, v6, 0xb4

    if-lez v6, :cond_3

    .line 10
    iget v6, v1, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_3

    .line 11
    :cond_3
    iget v6, v1, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 12
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result v7

    .line 13
    rem-int/lit16 v8, v7, 0xb4

    if-lez v8, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    if-lez v8, :cond_5

    goto :goto_5

    :cond_5
    move v0, v6

    :goto_5
    move-object v6, p0

    .line 14
    invoke-virtual {p0, v9, v0, v7, v3}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(IIIZ)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v3, v8}, Lcom/kakao/talk/video/VideoMaker;->a(II)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_6

    const-wide/16 v8, 0x0

    goto :goto_6

    .line 17
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v8

    .line 18
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v12

    cmp-long v3, v12, v10

    if-nez v3, :cond_7

    .line 19
    iget-wide v10, v1, Lcom/kakao/talk/video/MediaInfo;->m:J

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 21
    :goto_7
    invoke-virtual {v5, v8, v9, v10, v11}, Lcom/kakao/talk/video/VideoMaker;->a(JJ)V

    .line 22
    invoke-virtual {v5, v7}, Lcom/kakao/talk/video/VideoMaker;->h(I)V

    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x8

    move/from16 v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->f(I)V

    .line 24
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->b(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->j()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Z)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/kakao/talk/video/MediaUtil;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/kakao/talk/video/MediaUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v5, v4}, Lcom/kakao/talk/video/VideoMaker;->b(Z)V

    .line 28
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result v0

    if-ltz v0, :cond_9

    .line 29
    new-instance v0, Lcom/kakao/talk/media/filter/VideoFilterEngine;

    invoke-direct {v0}, Lcom/kakao/talk/media/filter/VideoFilterEngine;-><init>()V

    invoke-virtual {v5, v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v3, "intensity"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result v1

    invoke-virtual {v5, v1, v0}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(ILjava/util/HashMap;)V

    :cond_9
    move-object/from16 v0, p4

    .line 33
    invoke-virtual {v5, v0}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)V

    .line 34
    invoke-virtual {v5}, Lcom/kakao/talk/video/VideoMaker;->E()V

    return-object v5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIIILcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;Landroid/graphics/PointF;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "fromGifPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toMp4Path"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/kakao/talk/video/deco/Layer;

    invoke-direct {v0}, Lcom/kakao/talk/video/deco/Layer;-><init>()V

    const/4 v1, 0x0

    .line 37
    :try_start_0
    new-instance v2, Lcom/iap/ac/android/vf/d;

    invoke-direct {v2}, Lcom/iap/ac/android/vf/d;-><init>()V

    invoke-virtual {v2, p1}, Lcom/iap/ac/android/vf/e;->a(Ljava/lang/String;)Lcom/iap/ac/android/vf/e;

    check-cast v2, Lcom/iap/ac/android/vf/d;

    invoke-virtual {v2}, Lcom/iap/ac/android/vf/e;->a()Lcom/iap/ac/android/vf/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->e()Lcom/iap/ac/android/vf/f;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/iap/ac/android/vf/f;->NO_ERROR:Lcom/iap/ac/android/vf/f;

    if-eq v2, v3, :cond_3

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->e()Lcom/iap/ac/android/vf/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iap/ac/android/vf/f;->getErrorCode()I

    move-result v1

    :cond_1
    invoke-interface {p7, v1}, Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;->onError(I)V

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->h()V

    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "bitmap"

    .line 42
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(IIIZ)Lcom/iap/ac/android/d9/j;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 44
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 45
    new-instance v6, Lcom/kakao/talk/media/edit/GifSprite;

    invoke-direct {v6, v4, v5, p1}, Lcom/kakao/talk/media/edit/GifSprite;-><init>(IILcom/iap/ac/android/vf/c;)V

    .line 46
    invoke-virtual {v0, v6}, Lcom/kakao/talk/video/deco/Node;->a(Lcom/kakao/talk/video/deco/Node;)V

    if-gez p5, :cond_4

    const/4 p5, 0x0

    :cond_4
    if-gtz p6, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/c;->getDuration()I

    move-result p6

    :cond_5
    const/4 p1, -0x1

    if-ge p4, p1, :cond_6

    add-int/2addr p4, p5

    .line 48
    invoke-static {p6, p4}, Ljava/lang/Math;->min(II)I

    move-result p6

    :cond_6
    if-eqz p8, :cond_7

    .line 49
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p8, Landroid/graphics/PointF;->x:F

    .line 50
    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p8, Landroid/graphics/PointF;->y:F

    .line 51
    :cond_7
    invoke-virtual {v6, p5}, Lcom/kakao/talk/media/edit/GifSprite;->b(I)V

    .line 52
    invoke-virtual {v6, p6}, Lcom/kakao/talk/media/edit/GifSprite;->a(I)V

    sub-int/2addr p6, p5

    .line 53
    new-instance p1, Lcom/kakao/talk/video/FrameRecorder;

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 p5, 0x3e8

    mul-long p3, p3, p5

    invoke-direct {p1, v4, v5, p3, p4}, Lcom/kakao/talk/video/FrameRecorder;-><init>(IIJ)V

    const/16 p3, 0xf

    .line 54
    invoke-virtual {p1, p3}, Lcom/kakao/talk/video/FrameRecorder;->b(I)V

    mul-int v4, v4, v5

    mul-int/lit8 v4, v4, 0x4

    .line 55
    invoke-virtual {p1, v4}, Lcom/kakao/talk/video/FrameRecorder;->a(I)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/kakao/talk/video/FrameRecorder;->a(Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;

    invoke-direct {p2, v0}, Lcom/kakao/talk/media/edit/VideoEncoder$convertToMp4$2;-><init>(Lcom/kakao/talk/video/deco/Layer;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/video/FrameRecorder;->a(Lcom/kakao/talk/video/FrameRecorder$FrameRenderer;)V

    .line 58
    invoke-virtual {p1, p7}, Lcom/kakao/talk/video/FrameRecorder;->a(Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;)V

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/video/FrameRecorder;->a()V

    return-void

    .line 60
    :catch_0
    invoke-interface {p7, v1}, Lcom/kakao/talk/video/FrameRecorder$FrameRecorderListener;->onError(I)V

    return-void
.end method
