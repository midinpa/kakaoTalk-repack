.class public abstract Lcom/kakao/tv/player/player/BasePlayerManager;
.super Ljava/lang/Object;
.source "BasePlayerManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010 \u001a\u00020!H&J\u0012\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020\u0010H&J\u0008\u0010$\u001a\u00020!H&J\u0008\u0010%\u001a\u00020!H&J\u0010\u0010&\u001a\u00020!2\u0006\u0010&\u001a\u00020\'H&J\u0010\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0006H&J9\u0010*\u001a\u00020!2\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010,2\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002000/\"\u000200H&\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020!2\u0006\u00103\u001a\u00020\u0017H&J\u0008\u00104\u001a\u00020!H&J\u0008\u00105\u001a\u00020!H&J\u0008\u00106\u001a\u00020!H&R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0012\u0010\r\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0012\u0010\u0013\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0012\u0010\u0016\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/tv/player/player/BasePlayerManager;",
        "Lcom/google/android/exoplayer2/Player$EventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bufferedPosition",
        "",
        "getBufferedPosition",
        "()J",
        "getContext",
        "()Landroid/content/Context;",
        "currentPosition",
        "getCurrentPosition",
        "duration",
        "getDuration",
        "isCompleted",
        "",
        "()Z",
        "isLoading",
        "isPlaying",
        "useCache",
        "getUseCache",
        "videoAspectRatio",
        "",
        "getVideoAspectRatio",
        "()F",
        "videoHeight",
        "",
        "getVideoHeight",
        "()I",
        "videoWidth",
        "getVideoWidth",
        "initMediaPlayer",
        "",
        "pause",
        "shouldStopLoading",
        "release",
        "rerty",
        "seekParameters",
        "Lcom/google/android/exoplayer2/SeekParameters;",
        "seekTo",
        "position",
        "setDataSource",
        "headers",
        "",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "(Ljava/util/Map;[Landroid/net/Uri;)V",
        "soundControl",
        "value",
        "soundOff",
        "soundOn",
        "start",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/player/BasePlayerManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/player/BasePlayerManager;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/player/BasePlayerManager;->d(Z)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/player/BasePlayerManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->b(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->c(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iap/ac/android/i0/p;->a(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public abstract d(Z)V
.end method
