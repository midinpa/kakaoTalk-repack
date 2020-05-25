.class public Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "PermissionCameraSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public isFirst:Z

.field public mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field public mContext:Landroid/content/Context;

.field public mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

.field public mPreviewRate:F

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initCameraInterface()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-void
.end method

.method private onInitialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p2, -0x2

    .line 4
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    return-void
.end method


# virtual methods
.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-object v0
.end method

.method public init(IIZLcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p4    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iput-object p4, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 9
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 10
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 11
    invoke-interface {p3, p1, p2, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(IIZ)V

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 1
    .param p2    # Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->initCameraInterface()V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p1, "PermissionCameraSurfaceView surfaceChanged"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPreviewRate:F

    invoke-interface {p1, p2, v0, p3, p4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startPreview(Landroid/view/SurfaceHolder;FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    move-result p3

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    move-result p4

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewHeight()I

    move-result p3

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getPreviewWidth()I

    move-result p4

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    int-to-double p2, p3

    int-to-double v0, p4

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "PermissionCameraSurfaceView surfaceCreated"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->hasCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->startCamera()V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mPermissionManager:Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->requestPermission()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->isFirst:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "PermissionCameraSurfaceView surfaceDestroyed"

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->stopCamera()V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    return-void
.end method
