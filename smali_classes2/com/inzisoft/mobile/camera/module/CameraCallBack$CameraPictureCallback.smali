.class public Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;
.super Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.source "CameraCallBack.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraPictureCallback"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraCallBack;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->setHandler(Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "d"

    const-string p2, "preview taken data is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mMessage:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
