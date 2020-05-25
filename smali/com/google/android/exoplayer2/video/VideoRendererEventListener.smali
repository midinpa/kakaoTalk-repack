.class public interface abstract Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract a(IIIF)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/exoplayer2/Format;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract d(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
.end method
