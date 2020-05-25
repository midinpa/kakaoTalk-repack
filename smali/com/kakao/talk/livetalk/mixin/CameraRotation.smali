.class public interface abstract Lcom/kakao/talk/livetalk/mixin/CameraRotation;
.super Ljava/lang/Object;
.source "CameraRotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/mixin/CameraRotation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/mixin/CameraRotation;",
        "",
        "cameraManager",
        "Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "getCameraManager",
        "()Lcom/kakao/vox/jni/video/camera/CameraManager;",
        "disableDeviceRotation",
        "",
        "enableDeviceRotation",
        "setCameraRotation",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Lcom/kakao/vox/jni/video/camera/CameraManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
