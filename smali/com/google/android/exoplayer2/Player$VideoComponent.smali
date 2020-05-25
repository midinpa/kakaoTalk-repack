.class public interface abstract Lcom/google/android/exoplayer2/Player$VideoComponent;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoComponent"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/view/SurfaceView;)V
.end method

.method public abstract a(Landroid/view/TextureView;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/video/VideoListener;)V
.end method

.method public abstract a(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
.end method

.method public abstract b(Landroid/view/Surface;)V
.end method

.method public abstract b(Landroid/view/SurfaceView;)V
.end method

.method public abstract b(Landroid/view/TextureView;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/video/VideoListener;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V
.end method
