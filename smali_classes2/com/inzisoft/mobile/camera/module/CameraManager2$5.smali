.class public Lcom/inzisoft/mobile/camera/module/CameraManager2$5;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CameraManager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/camera/module/CameraManager2;->captureStillPicture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$5;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager2$5;->this$0:Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->access$1800(Lcom/inzisoft/mobile/camera/module/CameraManager2;)V

    return-void
.end method
