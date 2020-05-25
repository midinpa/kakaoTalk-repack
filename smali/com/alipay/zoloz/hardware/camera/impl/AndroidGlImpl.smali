.class public Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
.super Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.source "AndroidGlImpl.java"


# static fields
.field public static mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
    .locals 2

    const-class v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->initContext(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
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
.method public releaseCamera()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->releaseCamera()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    :cond_1
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 0

    return-void
.end method
