.class public interface abstract Lcom/kakao/tv/player/listener/PlayerManagerListener;
.super Ljava/lang/Object;
.source "PlayerManagerListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/tv/player/listener/PlayerManagerListener;",
        "",
        "onCompletion",
        "",
        "onMediaTime",
        "currentPosition",
        "",
        "bufferedPosition",
        "duration",
        "onPlayerError",
        "error",
        "Lcom/google/android/exoplayer2/ExoPlaybackException;",
        "extra",
        "",
        "onPlayerReleased",
        "onPrepared",
        "onRenderedFirstFrame",
        "onSeekProcessed",
        "onStartBuffering",
        "onStopBuffering",
        "onUpdateDebugText",
        "onVideoSizeChanged",
        "width",
        "height",
        "unappliedRotationDegrees",
        "pixelWidthHeightRatio",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(IIIF)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JJJ)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/ExoPlaybackException;I)V
    .param p1    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
