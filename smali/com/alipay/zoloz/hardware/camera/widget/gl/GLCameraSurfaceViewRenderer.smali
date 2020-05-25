.class public Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;
.super Ljava/lang/Object;
.source "GLCameraSurfaceViewRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public isFilterTextureCreated:Z

.field public mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field public mCornerSize:F

.field public mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

.field public mHeight:I

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

.field public mTextureId:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 4
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->drawFrame(Z)V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    .line 2
    iput p3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->startRender()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setCameraInterface(Lcom/alipay/zoloz/hardware/camera/ICameraInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    return-void
.end method

.method public setCornerSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

    return-void
.end method

.method public setSurfaceTexture(ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public startRender()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mFilterTextureController:Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;

    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mTextureId:I

    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 4
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    move-result v4

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 5
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    move-result v5

    iget v6, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    iget v7, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 6
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    move-result v8

    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mCornerSize:F

    iget v9, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mWidth:I

    int-to-float v9, v9

    div-float v9, v0, v9

    iget v10, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->mHeight:I

    int-to-float v10, v10

    div-float v10, v0, v10

    .line 7
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->surfaceCreated(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/gl/GLCameraSurfaceViewRenderer;->isFilterTextureCreated:Z

    :cond_0
    return-void
.end method
