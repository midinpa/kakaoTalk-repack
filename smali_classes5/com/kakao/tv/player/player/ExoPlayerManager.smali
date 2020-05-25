.class public final Lcom/kakao/tv/player/player/ExoPlayerManager;
.super Lcom/kakao/tv/player/player/BasePlayerManager;
.source "ExoPlayerManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;,
        Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0088\u0001\u0089\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007JC\u0010O\u001a\u0004\u0018\u00010P2\u0010\u0010?\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020A\u0018\u00010@2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0008\u0008\u0002\u0010C\u001a\u00020 H\u0002\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020<H\u0002J\u0008\u0010S\u001a\u00020TH\u0016J\u0018\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020\u00132\u0006\u0010W\u001a\u00020 H\u0002J\u0010\u0010X\u001a\u00020T2\u0006\u0010\"\u001a\u00020 H\u0016J\u0012\u0010Y\u001a\u00020T2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010\\\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0018\u0010_\u001a\u00020T2\u0006\u0010W\u001a\u00020 2\u0006\u0010V\u001a\u00020\u0013H\u0016J\u0010\u0010`\u001a\u00020T2\u0006\u0010a\u001a\u00020\u0013H\u0016J\u0008\u0010b\u001a\u00020TH\u0016J\u0008\u0010c\u001a\u00020TH\u0016J\"\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020\t2\u0006\u0010f\u001a\u00020\t2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J(\u0010i\u001a\u00020T2\u0006\u0010j\u001a\u00020\u00132\u0006\u0010k\u001a\u00020\u00132\u0006\u0010l\u001a\u00020\u00132\u0006\u0010m\u001a\u00020\u000fH\u0016J\u0010\u0010n\u001a\u00020T2\u0006\u0010o\u001a\u00020 H\u0016J\u0008\u0010p\u001a\u00020TH\u0002J\u0008\u0010q\u001a\u00020TH\u0016J\u0008\u0010r\u001a\u00020TH\u0016J\u0008\u0010s\u001a\u00020TH\u0002J\u0010\u0010t\u001a\u00020T2\u0006\u0010t\u001a\u00020uH\u0016J\u0010\u0010v\u001a\u00020T2\u0006\u0010w\u001a\u00020\tH\u0016J7\u0010x\u001a\u00020T2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@\"\u00020AH\u0016\u00a2\u0006\u0002\u0010yJ\u000e\u0010z\u001a\u00020T2\u0006\u0010%\u001a\u00020&J\u0017\u0010{\u001a\u00020T2\u0008\u0010Z\u001a\u0004\u0018\u00010*H\u0000\u00a2\u0006\u0002\u0008|J\u0017\u0010}\u001a\u00020T2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0000\u00a2\u0006\u0002\u0008~J\u0011\u0010\u007f\u001a\u00020T2\u0007\u0010\u0080\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0081\u0001\u001a\u00020TH\u0016J\t\u0010\u0082\u0001\u001a\u00020TH\u0016J\t\u0010\u0083\u0001\u001a\u00020TH\u0016J\t\u0010\u0084\u0001\u001a\u00020TH\u0002J\t\u0010\u0085\u0001\u001a\u00020TH\u0002J\t\u0010\u0086\u0001\u001a\u00020TH\u0002J\t\u0010\u0087\u0001\u001a\u00020TH\u0002R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0014\u0010\"\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u000e\u0010$\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010,@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001e\u00100\u001a\u00020\t2\u0006\u0010+\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000bR\u000e\u00102\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020A\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010BR\u001a\u0010C\u001a\u00020 X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0017\"\u0004\u0008I\u0010\u0019R\u0014\u0010J\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010L\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/kakao/tv/player/player/ExoPlayerManager;",
        "Lcom/kakao/tv/player/player/BasePlayerManager;",
        "Lcom/google/android/exoplayer2/video/VideoListener;",
        "Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;",
        "Lcom/google/android/exoplayer2/metadata/MetadataOutput;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bufferedPosition",
        "",
        "getBufferedPosition",
        "()J",
        "currentPosition",
        "getCurrentPosition",
        "currentVolume",
        "",
        "duration",
        "getDuration",
        "fpsCountFrame",
        "",
        "fpsCountStartNanos",
        "fpsFrameRate",
        "getFpsFrameRate",
        "()F",
        "setFpsFrameRate",
        "(F)V",
        "handler",
        "Landroid/os/Handler;",
        "headers",
        "",
        "",
        "isCompleted",
        "",
        "()Z",
        "isLoading",
        "isPlaying",
        "isPrepared",
        "listener",
        "Lcom/kakao/tv/player/listener/PlayerManagerListener;",
        "loadControl",
        "Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;",
        "metadataCallback",
        "Lcom/kakao/tv/player/player/metadata/IMetadata;",
        "<set-?>",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "player",
        "getPlayer",
        "()Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "renderedFirstFrameElapsedTime",
        "getRenderedFirstFrameElapsedTime",
        "startAutoPlay",
        "startPosition",
        "startVolume",
        "startWindow",
        "startedTime",
        "timerTask",
        "Lcom/kakao/tv/player/utils/timer/TimerTask;",
        "timerTaskListener",
        "Lcom/kakao/tv/player/listener/OnTimerTaskListener;",
        "trackSelector",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;",
        "trackSelectorParameters",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
        "uris",
        "",
        "Landroid/net/Uri;",
        "[Landroid/net/Uri;",
        "useCache",
        "getUseCache",
        "setUseCache",
        "(Z)V",
        "videoAspectRatio",
        "getVideoAspectRatio",
        "setVideoAspectRatio",
        "videoHeight",
        "getVideoHeight",
        "()I",
        "videoWidth",
        "getVideoWidth",
        "createMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "([Landroid/net/Uri;Ljava/util/Map;Z)Lcom/google/android/exoplayer2/source/MediaSource;",
        "createTrackSelector",
        "initMediaPlayer",
        "",
        "logPlayerState",
        "playbackState",
        "playWhenReady",
        "onLoadingChanged",
        "onMetadata",
        "metadata",
        "Lcom/google/android/exoplayer2/metadata/Metadata;",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "onPlayerStateChanged",
        "onPositionDiscontinuity",
        "reason",
        "onRenderedFirstFrame",
        "onSeekProcessed",
        "onVideoFrameAboutToBeRendered",
        "presentationTimeUs",
        "releaseTimeNs",
        "format",
        "Lcom/google/android/exoplayer2/Format;",
        "onVideoSizeChanged",
        "width",
        "height",
        "unappliedRotationDegrees",
        "pixelWidthHeightRatio",
        "pause",
        "shouldStopLoading",
        "processMediaTime",
        "release",
        "rerty",
        "runOnDrawFrameCheck",
        "seekParameters",
        "Lcom/google/android/exoplayer2/SeekParameters;",
        "seekTo",
        "position",
        "setDataSource",
        "(Ljava/util/Map;[Landroid/net/Uri;)V",
        "setListener",
        "setMetaDataCallback",
        "setMetaDataCallback$KakaoTVPlayerAndroid_debug",
        "setOnTimerTaskListener",
        "setOnTimerTaskListener$KakaoTVPlayerAndroid_debug",
        "soundControl",
        "value",
        "soundOff",
        "soundOn",
        "start",
        "startMediaTimeTask",
        "stopMediaTimeTask",
        "updateStartPosition",
        "updateTrackSelectorParameters",
        "Companion",
        "StoppableLoadControl",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final y:Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public f:F

.field public g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

.field public h:Lcom/kakao/tv/player/utils/timer/TimerTask;

.field public i:Z

.field public j:F

.field public k:J

.field public l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field public m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public n:Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

.field public o:Lcom/kakao/tv/player/listener/OnTimerTaskListener;

.field public p:[Landroid/net/Uri;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:F

.field public s:Z

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/player/ExoPlayerManager;->y:Lcom/kakao/tv/player/player/ExoPlayerManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/player/BasePlayerManager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->d:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->e:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    iput p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->f:F

    .line 6
    iput p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->j:F

    .line 7
    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->k:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->t:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->u:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/player/ExoPlayerManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->s()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->h:Lcom/kakao/tv/player/utils/timer/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/timer/TimerTask;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->h:Lcom/kakao/tv/player/utils/timer/TimerTask;

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->F()F

    move-result v1

    iput v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->r:F

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->s:Z

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g()I

    move-result v1

    iput v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->t:I

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->t()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->u:J

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/util/Map;Z)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/source/MediaSource;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/BasePlayerManager;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kakaotv_player"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/player/upstream/HttpDataSourceFactory;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0, p2}, Lcom/kakao/tv/player/utils/ExoPlayerUtils;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/util/Map;)V

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lcom/kakao/tv/player/player/exo/VideoCache;->b:Lcom/kakao/tv/player/player/exo/VideoCache$Companion;

    invoke-virtual {p2}, Lcom/kakao/tv/player/player/exo/VideoCache$Companion;->a()Lcom/kakao/tv/player/player/exo/VideoCache;

    move-result-object p2

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/BasePlayerManager;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/player/exo/VideoCache;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/kakao/tv/player/utils/ExoPlayerUtils;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;[Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 36
    invoke-static {v0, p1, p3, p2, p3}, Lcom/kakao/tv/player/utils/ExoPlayerUtils;->a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;[Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/cache/Cache;ILjava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->f:F

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/d1/h;->a(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    int-to-float p4, p1

    int-to-float v0, p2

    div-float/2addr p4, v0

    .line 31
    invoke-virtual {p0, p4}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(F)V

    .line 32
    iget-object p4, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->l()F

    move-result v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->a(IIIF)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "ENDED"

    goto :goto_0

    :cond_1
    const-string p1, "READY"

    goto :goto_0

    :cond_2
    const-string p1, "BUFFERING"

    goto :goto_0

    :cond_3
    const-string p1, "IDLE"

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged(playWhenReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", playbackState="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "seekTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJLcom/google/android/exoplayer2/Format;)V
    .locals 0
    .param p5    # Lcom/google/android/exoplayer2/Format;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->v()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/OnTimerTaskListener;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/listener/OnTimerTaskListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->o:Lcom/kakao/tv/player/listener/OnTimerTaskListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/listener/PlayerManagerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/PlayerManagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/player/metadata/IMetadata;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/player/metadata/IMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public varargs a(Ljava/util/Map;[Landroid/net/Uri;)V
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setDataSource(headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->q:Ljava/util/Map;

    .line 13
    iput-object p2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->p:[Landroid/net/Uri;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->k:J

    .line 15
    iput-boolean v3, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->i:Z

    .line 16
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->k()Z

    move-result v1

    invoke-virtual {p0, p2, p1, v1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a([Landroid/net/Uri;Ljava/util/Map;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a(IZ)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->z()V

    .line 21
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->o:Lcom/kakao/tv/player/listener/OnTimerTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnTimerTaskListener;->e()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->A()V

    .line 23
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->o:Lcom/kakao/tv/player/listener/OnTimerTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnTimerTaskListener;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_5

    if-eq p2, v0, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->f()V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->i()V

    .line 26
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->i:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->i:Z

    .line 28
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->a()V

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->g()V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->b()V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->k:J

    const/4 v2, -0x1

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->d:J

    :cond_1
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 3
    :cond_1
    iput p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->j:F

    return-void
.end method

.method public c()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISCONTINUITY_REASON_INTERNAL: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISCONTINUITY_REASON_AD_INSERTION: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISCONTINUITY_REASON_SEEK_ADJUSTMENT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISCONTINUITY_REASON_SEEK: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DISCONTINUITY_REASON_PERIOD_TRANSITION: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 4

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    const/16 v1, 0x61a8

    const/16 v2, 0x2710

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIF)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-object v1
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause(shouldStopLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->n:Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;->b(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Z)V

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->e:Z

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->x:F

    return v0
.end method

.method public final i()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->d:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->e:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->f:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->n:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    const-string v0, "initMediaPlayer"

    .line 1
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

    invoke-direct {v0}, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->n:Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/BasePlayerManager;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/BasePlayerManager;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/tv/player/player/exo/SimpleMediaRenderersFactory;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->l:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v3, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->n:Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 10
    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->G()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->q()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->g()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "release::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    const-string v1, "execute"

    goto :goto_0

    :cond_0
    const-string v1, "pass"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->B()V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->b(Lcom/google/android/exoplayer2/metadata/MetadataOutput;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->B()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->H()V

    .line 11
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/tv/player/listener/PlayerManagerListener;->h()V

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->A()V

    .line 14
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->o:Lcom/kakao/tv/player/listener/OnTimerTaskListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/tv/player/listener/OnTimerTaskListener;->d()V

    :cond_2
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->k:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->x:F

    return-void
.end method

.method public u()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->i:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->s:Z

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->r:F

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 4
    :cond_1
    iget v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->t:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->t:I

    iget-wide v5, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->u:J

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(IJ)V

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->p:[Landroid/net/Uri;

    iget-object v5, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->k()Z

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/kakao/tv/player/player/ExoPlayerManager;->a([Landroid/net/Uri;Ljava/util/Map;Z)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v4

    xor-int/2addr v1, v3

    invoke-virtual {v2, v4, v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->g:Lcom/kakao/tv/player/listener/PlayerManagerListener;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->v:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->v:J

    .line 4
    iput v5, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->w:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->w:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->v:J

    sub-long v3, v1, v3

    const-wide v6, 0x1b48eb57e000L

    .line 8
    div-long/2addr v6, v3

    long-to-float v3, v6

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->x:F

    .line 9
    iput-wide v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->v:J

    .line 10
    iput v5, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->w:I

    .line 11
    iget-object v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->b:Landroid/os/Handler;

    new-instance v2, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/tv/player/player/ExoPlayerManager$runOnDrawFrameCheck$1;-><init>(Lcom/kakao/tv/player/player/ExoPlayerManager;Lcom/kakao/tv/player/listener/PlayerManagerListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 3
    :cond_1
    iput v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->j:F

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(F)V

    .line 2
    :cond_0
    iput v1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->j:F

    return-void
.end method

.method public y()V
    .locals 2

    const-string/jumbo v0, "start"

    .line 1
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->n:Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;->b(Z)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->j:F

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->b(F)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->c:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a(Z)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/player/ExoPlayerManager;->A()V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/utils/timer/TimerTask;->h:Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;

    new-instance v1, Lcom/kakao/tv/player/player/ExoPlayerManager$startMediaTimeTask$1;

    invoke-direct {v1, p0}, Lcom/kakao/tv/player/player/ExoPlayerManager$startMediaTimeTask$1;-><init>(Lcom/kakao/tv/player/player/ExoPlayerManager;)V

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;->a(Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Landroid/os/Handler;ILjava/lang/Object;)Lcom/kakao/tv/player/utils/timer/TimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager;->h:Lcom/kakao/tv/player/utils/timer/TimerTask;

    return-void
.end method
