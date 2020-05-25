.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$TimelineChangeReason;,
        Lcom/google/android/exoplayer2/Player$DiscontinuityReason;,
        Lcom/google/android/exoplayer2/Player$RepeatMode;,
        Lcom/google/android/exoplayer2/Player$PlaybackSuppressionReason;,
        Lcom/google/android/exoplayer2/Player$EventListener;,
        Lcom/google/android/exoplayer2/Player$TextComponent;,
        Lcom/google/android/exoplayer2/Player$VideoComponent;
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Player$EventListener;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract b(Lcom/google/android/exoplayer2/Player$EventListener;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract h()I
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract i()Lcom/google/android/exoplayer2/Player$VideoComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract m()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract n()Landroid/os/Looper;
.end method

.method public abstract o()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract p()Lcom/google/android/exoplayer2/Player$TextComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()Z
.end method

.method public abstract x()J
.end method
