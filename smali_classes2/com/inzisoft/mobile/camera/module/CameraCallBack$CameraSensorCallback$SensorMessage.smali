.class public Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;
.super Ljava/lang/Object;
.source "CameraCallBack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SensorMessage"
.end annotation


# instance fields
.field public bNeedFocus:Z

.field public currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public sensitiveLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->bNeedFocus:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    return-void
.end method
