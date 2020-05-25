.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$602(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$700(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$702(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-static {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    :cond_0
    return-void
.end method

.method public onCameraReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;->this$0:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->access$602(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z

    return-void
.end method

.method public onStartCameraPreview()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
