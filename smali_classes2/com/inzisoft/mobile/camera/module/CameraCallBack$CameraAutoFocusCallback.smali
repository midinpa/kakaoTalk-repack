.class public Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;
.super Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.source "CameraCallBack.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraAutoFocusCallback"
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
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    .line 2
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mMessage:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
