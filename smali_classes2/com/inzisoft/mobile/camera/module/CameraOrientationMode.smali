.class public Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;
.super Ljava/lang/Object;
.source "CameraOrientationMode.java"


# static fields
.field public static volatile INSTANCE:Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;


# instance fields
.field public mCameraMode:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEFAULT_CAMERA_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->mCameraMode:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-void
.end method

.method public static getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->INSTANCE:Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->INSTANCE:Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    invoke-direct {v1}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;-><init>()V

    sput-object v1, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->INSTANCE:Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->INSTANCE:Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    return-object v0
.end method


# virtual methods
.method public getOrientationFixedMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->mCameraMode:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-object v0
.end method

.method public setOrientationFixedMode(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->mCameraMode:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-void
.end method
