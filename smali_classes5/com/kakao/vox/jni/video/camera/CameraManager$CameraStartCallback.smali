.class public interface abstract Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vox/jni/video/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraStartCallback"
.end annotation


# virtual methods
.method public abstract onFail()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onSuccess(Lcom/kakao/vox/jni/video/camera/engine/SurfaceViewImpl;Lcom/kakao/vox/jni/video/camera/engine/CameraControl;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
