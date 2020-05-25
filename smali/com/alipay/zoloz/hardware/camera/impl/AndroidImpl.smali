.class public Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
.super Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.source "AndroidImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
    .locals 2

    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    invoke-virtual {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->initContext(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public adjustPreview()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustPreview()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->releaseCamera()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidImpl;

    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 0

    const-string p2, "startPreview..."

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 9
    invoke-interface {p1, p2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :cond_1
    :goto_0
    return-void
.end method
