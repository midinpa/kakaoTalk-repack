.class public Lcom/kakao/vox/jni/video/camera/CameraManager$2;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vox/jni/video/camera/CameraManager;->start(Landroid/content/Context;ILcom/kakao/vox/jni/video/camera/engine/ResolutionCapability;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/vox/jni/video/camera/CameraManager;Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$2;->a:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/camera/CameraManager$2;->a:Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;

    invoke-interface {v0}, Lcom/kakao/vox/jni/video/camera/CameraManager$CameraStartCallback;->onFail()V

    return-void
.end method
