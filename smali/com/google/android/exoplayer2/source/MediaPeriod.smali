.class public interface abstract Lcom/google/android/exoplayer2/source/MediaPeriod;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SequenceableLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/google/android/exoplayer2/SeekParameters;)J
.end method

.method public abstract a([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
.end method

.method public abstract a(JZ)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract b()J
.end method

.method public abstract b(J)V
.end method

.method public abstract c()J
.end method

.method public abstract c(J)J
.end method

.method public abstract d()J
.end method

.method public abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method
