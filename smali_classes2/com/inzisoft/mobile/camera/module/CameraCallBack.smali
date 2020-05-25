.class public abstract Lcom/inzisoft/mobile/camera/module/CameraCallBack;
.super Ljava/lang/Object;
.source "CameraCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;,
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;,
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;,
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;,
        Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mMessage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setHandler(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mHandler:Landroid/os/Handler;

    .line 2
    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack;->mMessage:I

    return-void
.end method
