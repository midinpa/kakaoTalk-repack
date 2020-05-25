.class public final Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;
.super Lcom/google/android/exoplayer2/DefaultLoadControl;
.source "ExoPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/player/ExoPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoppableLoadControl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;",
        "Lcom/google/android/exoplayer2/DefaultLoadControl;",
        "()V",
        "shouldStopLoading",
        "",
        "getShouldStopLoading",
        "()Z",
        "setShouldStopLoading",
        "(Z)V",
        "shouldContinueLoading",
        "bufferedDurationUs",
        "",
        "playbackSpeed",
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


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->a(JF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/tv/player/player/ExoPlayerManager$StoppableLoadControl;->n:Z

    return-void
.end method
