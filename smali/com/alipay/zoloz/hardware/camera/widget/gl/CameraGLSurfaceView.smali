.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "CameraGLSurfaceView.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;


# instance fields
.field public mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field public mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

.field public mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private declared-synchronized createTexture()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTextureID()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 6
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 7
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public createTextureID()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 3
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 4
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 5
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 6
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 7
    aget v0, v1, v2

    return v0
.end method

.method public getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    return-object v0
.end method

.method public init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/zoloz/hardware/camera/utils/DeviceSettingUtil;->getPropertyDeviceSetting([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    :cond_0
    return-void
.end method

.method public setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public setCornerSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCornerSize(F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraViewRotation()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewWidth()I

    move-result p2

    .line 6
    iget-object p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p3}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewHeight()I

    move-result p3

    .line 7
    rem-int/lit16 p1, p1, 0xb4

    const/16 p4, 0x5a

    if-ne p1, p4, :cond_0

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewWidth()I

    move-result p3

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getPreviewHeight()I

    move-result p2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    int-to-double v0, p2

    int-to-double p2, p3

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceChanged(DD)V

    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->startCamera()V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceCreated()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->createTexture()V

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mRenderer:Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mTextureId:I

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0, v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V

    .line 11
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView$1;-><init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopCamera()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 3
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/impl/AndroidGlImpl;

    .line 4
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSurfaceDestroyed()V

    :cond_0
    return-void
.end method
