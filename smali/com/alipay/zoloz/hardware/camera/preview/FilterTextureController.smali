.class public Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;
.super Ljava/lang/Object;
.source "FilterTextureController.java"


# instance fields
.field public mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

.field public mUiHeight:I

.field public mUiWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    invoke-direct {p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    return-void
.end method


# virtual methods
.method public drawFrame(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiWidth:I

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->setMirror(Z)V

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    invoke-virtual {p1}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->draw()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public surfaceCreated(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mCameraTextureRender:Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->create(ILandroid/graphics/SurfaceTexture;IIIIIFF)Landroid/graphics/Rect;

    move-result-object v1

    move/from16 v2, p5

    .line 2
    iput v2, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiWidth:I

    move/from16 v2, p6

    .line 3
    iput v2, v0, Lcom/alipay/zoloz/hardware/camera/preview/FilterTextureController;->mUiHeight:I

    return-object v1
.end method
