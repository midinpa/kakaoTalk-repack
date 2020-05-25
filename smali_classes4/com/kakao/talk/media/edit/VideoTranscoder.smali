.class public final Lcom/kakao/talk/media/edit/VideoTranscoder;
.super Ljava/lang/Object;
.source "VideoTranscoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;,
        Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002LMB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020&H\u0003J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002J \u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u00112\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u0010)\u001a\u00020&J \u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020&J(\u00105\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u00112\u0008\u00104\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004J\"\u00108\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004H\u0002J(\u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020+H\u0002J0\u0010@\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u0014H\u0002J2\u0010D\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010E\u001a\u00020F2\u0006\u0010%\u001a\u00020&2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010GJ\u0008\u0010H\u001a\u00020+H\u0002J\u000c\u0010I\u001a\u00020\u0004*\u00020&H\u0002J\u000c\u0010J\u001a\u00020\u0004*\u00020&H\u0002J\u0014\u0010K\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00168\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0017\u001a\u00020\u00188\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001d\u001a\u00020\u001e*\u00020\u001f8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010 R\u0019\u0010!\u001a\u00020\u001e*\u00020\u001f8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 \u00a8\u0006N"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/VideoTranscoder;",
        "",
        "()V",
        "AUDIO_BIT_RATE",
        "",
        "AUDIO_CHANNEL_COUNT",
        "AUDIO_SAMPLE_RATE",
        "AVAILABLE_SDK_VERSION",
        "FRAME_RATE",
        "MAX_RATIO",
        "",
        "MAX_VIDEO_BIT_RATE",
        "MAX_VIDEO_BIT_RATE_H",
        "MAX_VIDEO_HEIGHT",
        "MAX_VIDEO_HEIGHT_H",
        "SUPPORT_EXT",
        "",
        "",
        "[Ljava/lang/String;",
        "currentRequest",
        "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;",
        "requestQueue",
        "Ljava/util/Queue;",
        "tempDirectory",
        "Ljava/io/File;",
        "getTempDirectory",
        "()Ljava/io/File;",
        "videoMaker",
        "Lcom/kakao/talk/video/VideoMaker;",
        "isProperRatio",
        "",
        "Lcom/kakao/talk/video/MediaInfo;",
        "(Lcom/kakao/talk/video/MediaInfo;)Z",
        "isProperSize",
        "calcVideoSize",
        "Landroid/graphics/Point;",
        "videoFilePath",
        "quality",
        "Lcom/kakao/talk/singleton/LocalUser$MediaQuality;",
        "calcVideoTargetSize",
        "info",
        "mediaQuality",
        "cancel",
        "",
        "sendingLogId",
        "",
        "continueToNext",
        "getTempVideoPathForTransform",
        "isNeedTranscoding",
        "filepath",
        "fileItem",
        "Lcom/kakao/talk/model/media/FileItem;",
        "extension",
        "isSupportedVideoFormat",
        "targetWidth",
        "targetHeight",
        "isTranscodingCapabilityAvaliable",
        "startEncodeByEditInfo",
        "outputFilepath",
        "editInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "maxBitrate",
        "listener",
        "Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;",
        "startTranscode",
        "videoPath",
        "startVideoMaker",
        "request",
        "transcode",
        "sourceFileUri",
        "Landroid/net/Uri;",
        "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;",
        "transcodeNext",
        "getVideoTranscodingBitrate",
        "getVideoTranscodingResolution",
        "isProperBitrate",
        "TranscodingListener",
        "TranscodingRequest",
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
.field public static final a:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/kakao/talk/video/VideoMaker;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public static c:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/kakao/talk/media/edit/VideoTranscoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-direct {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    const-string v0, "mp4"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/VideoTranscoder;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/VideoTranscoder;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/edit/VideoTranscoder;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/edit/VideoTranscoder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 107
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v2, "conf"

    if-ne p1, v1, :cond_0

    .line 109
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->k()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    move-result-object p1

    const-string v0, "conf.trailerHighInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->a()I

    move-result p1

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    const-string v0, "conf.trailerInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->l()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lcom/kakao/talk/video/MediaInfo;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Landroid/graphics/Point;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 97
    iget v0, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 99
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    iget v0, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    .line 101
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    .line 102
    :goto_1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder;->b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result p2

    const v1, 0xffffffe

    if-le v0, p1, :cond_2

    if-le p1, p2, :cond_2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float v0, v0, p1

    float-to-int p1, v0

    and-int v0, p1, v1

    move p1, p2

    goto :goto_2

    :cond_2
    if-ge v0, p1, :cond_3

    if-le v0, p2, :cond_3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    and-int/2addr p1, v1

    move v0, p2

    .line 103
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lcom/kakao/talk/video/MediaUtil;->b(II)Landroid/util/Pair;

    move-result-object p1

    .line 104
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "resize.first"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 105
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "resize.second"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 106
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Landroid/graphics/Point;
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p1

    const-string v0, "info"

    .line 38
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/video/MediaInfo;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;)Lcom/kakao/talk/video/VideoMaker;
    .locals 7

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->c()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->c()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 44
    new-instance v6, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;

    invoke-direct {v6, p1, v4, v2}, Lcom/kakao/talk/media/edit/VideoTranscoder$startVideoMaker$listener$1;-><init>(Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0, v2, v0, v3, v6}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;ILcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "videoPath"

    .line 46
    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->c()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;
    .locals 1

    .line 71
    new-instance v0, Lcom/kakao/talk/video/VideoMaker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/video/VideoMaker;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {p1, p3, p4}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Landroid/graphics/Point;

    move-result-object p1

    .line 74
    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p3, p1}, Lcom/kakao/talk/video/VideoMaker;->a(II)V

    .line 75
    invoke-virtual {v0, p2}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->f(I)V

    const p1, 0x1f400

    .line 76
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->b(I)V

    const p1, 0xac44

    .line 77
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->d(I)V

    const/4 p1, 0x2

    .line 78
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->c(I)V

    const/16 p1, 0x1e

    .line 79
    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->e(I)V

    .line 80
    invoke-virtual {v0, p5}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)V

    .line 81
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoMaker;->E()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;ILcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)Lcom/kakao/talk/video/VideoMaker;
    .locals 9

    .line 47
    new-instance v0, Lcom/kakao/talk/video/VideoMaker;

    invoke-direct {v0, p1}, Lcom/kakao/talk/video/VideoMaker;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->a()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    iget v5, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lcom/kakao/talk/media/edit/VideoEncoder;->a:Lcom/kakao/talk/media/edit/VideoEncoder;

    iget v3, p1, Lcom/kakao/talk/video/MediaInfo;->b:I

    iget v4, p1, Lcom/kakao/talk/video/MediaInfo;->c:I

    iget v5, p1, Lcom/kakao/talk/video/MediaInfo;->f:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/kakao/talk/media/edit/VideoEncoder;->a(IIIZ)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/video/VideoMaker;->a(II)V

    .line 54
    iget v1, p1, Lcom/kakao/talk/video/MediaInfo;->e:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->f(I)V

    .line 55
    iget-wide v1, p1, Lcom/kakao/talk/video/MediaInfo;->m:J

    .line 56
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->h()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v7

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    .line 59
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->g()J

    move-result-wide v1

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/kakao/talk/video/VideoMaker;->a(JJ)V

    .line 61
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/VideoMaker;->h(I)V

    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result p1

    if-ltz p1, :cond_5

    .line 65
    new-instance p1, Lcom/kakao/talk/media/filter/VideoFilterEngine;

    invoke-direct {p1}, Lcom/kakao/talk/media/filter/VideoFilterEngine;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(Lcom/kakao/talk/video/FilterEngine;)V

    .line 66
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->c()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    const-string v1, "intensity"

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p2}, Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;->d()I

    move-result p2

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/video/internal/base/ClipBase;->a(ILjava/util/HashMap;)V

    .line 69
    :cond_5
    invoke-virtual {v0, p4}, Lcom/kakao/talk/video/internal/base/VideoMakerBase;->a(Lcom/kakao/talk/video/internal/base/VideoMakerBase$ClipMovieMakerListener;)V

    .line 70
    invoke-virtual {v0}, Lcom/kakao/talk/video/VideoMaker;->E()V

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 30
    monitor-enter p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->b:Lcom/kakao/talk/video/VideoMaker;

    .line 32
    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->c:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    .line 33
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 4

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    new-instance v1, Lcom/kakao/talk/media/edit/VideoTranscoder$cancel$$inlined$synchronized$lambda$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder$cancel$$inlined$synchronized$lambda$1;-><init>(J)V

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Collections;->a(Ljava/lang/Iterable;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    if-eqz v0, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "VideoTranscoding Canceled - remove from queue : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->c:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 26
    sget-object p1, Lcom/kakao/talk/media/edit/VideoTranscoder;->b:Lcom/kakao/talk/video/VideoMaker;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/video/VideoMaker;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_3
    monitor-exit p0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public final a(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V
    .locals 13
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-wide v8, p1

    const-string v0, "sourceFileUri"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTranscoding already added : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->c:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->b()J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-nez v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTranscoding already started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_9
    :try_start_2
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    new-instance v12, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    move-object v1, v12

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;-><init>(JLandroid/net/Uri;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingListener;)V

    invoke-interface {v0, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;

    invoke-direct {v0, v10, p1, p2, v11}, Lcom/kakao/talk/eventbus/event/VideoTranscoderEvent;-><init>(IJI)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTranscoding add queue : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;II)Z
    .locals 1

    .line 111
    :try_start_0
    new-instance v0, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/media/edit/VideoTranscoder$isTranscodingCapabilityAvaliable$1;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lcom/iap/ac/android/r7/z;->c(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/r7/z;->b()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Single.create<Boolean> {\u2026ulers.io()).blockingGet()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/model/media/FileItem;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/FileItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaQuality"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/kakao/talk/model/media/FileItem;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 92
    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_7

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v2, Lcom/kakao/talk/media/edit/VideoTranscoder;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 95
    invoke-static {p2, v5, v0}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_6

    return v1

    .line 96
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v0}, Lcom/kakao/talk/video/MediaUtil;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filepath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaQuality"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r5()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    return v1

    .line 85
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/video/MediaInfoRetriever;->c(Ljava/lang/String;)Lcom/kakao/talk/video/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 86
    iget v2, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget v2, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 87
    iget v2, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    iget v4, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lcom/kakao/talk/video/MediaInfo;->b:I

    iget v5, v0, Lcom/kakao/talk/video/MediaInfo;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x40200000    # 2.5f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 88
    sget-object v2, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {v2, v0, p3}, Lcom/kakao/talk/media/edit/VideoTranscoder;->b(Lcom/kakao/talk/video/MediaInfo;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p0, v0, p3}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/video/MediaInfo;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Landroid/graphics/Point;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p1

    return p1

    :catch_0
    :cond_6
    return v1
.end method

.method public final b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 3
    .param p1    # Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const-string v2, "conf"

    if-ne p1, v1, :cond_0

    .line 6
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->k()Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;

    move-result-object p1

    const-string v0, "conf.trailerHighInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfoHigh;->b()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    const-string v0, "conf.trailerInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->m()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/video/MediaInfo;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/video/MediaInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget p1, p1, Lcom/kakao/talk/video/MediaInfo;->e:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float p2, p2, v0

    float-to-int p2, p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/kakao/talk/application/AppStorage;->a(Lcom/kakao/talk/application/AppStorage;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/edit/VideoTranscoder$startTranscode$1;

    const-string v2, "VideoTranscoding"

    invoke-direct {v1, v2}, Lcom/kakao/talk/media/edit/VideoTranscoder$startTranscode$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->b:Lcom/kakao/talk/video/VideoMaker;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "requestQueue.poll()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;

    .line 4
    sput-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->c:Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoTranscoding : Start - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/media/edit/VideoTranscoder;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a(Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;)Lcom/kakao/talk/video/VideoMaker;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/media/edit/VideoTranscoder;->b:Lcom/kakao/talk/video/VideoMaker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    invoke-direct {v3, v1}, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/edit/VideoTranscoder$TranscodingRequest;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/media/edit/VideoTranscoder;->e:Lcom/kakao/talk/media/edit/VideoTranscoder;

    invoke-virtual {v0}, Lcom/kakao/talk/media/edit/VideoTranscoder;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :goto_0
    :try_start_3
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
