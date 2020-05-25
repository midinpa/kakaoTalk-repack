.class public Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;
.super Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.source "CameraCallBack.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraShutterCallback"
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
.method public onShutter()V
    .locals 0

    return-void
.end method
