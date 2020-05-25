.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->onStartCameraPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$400(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAutoFocus(Z)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v2, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$2;

    invoke-direct {v2, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$2;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;)V

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v3, v3, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v3, v3, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v2, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    if-eqz v2, :cond_5

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$1;

    invoke-direct {v2, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;)V

    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v3, v3, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v3, v3, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePreviewPictureRecog()V

    .line 10
    :goto_2
    sput-boolean v1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;->this$1:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    iget-object v0, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->onCameraStarted()V

    return-void
.end method
