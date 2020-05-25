.class public abstract Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;
.super Ljava/lang/Object;
.source "AbsCameraImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# instance fields
.field public final AUTO_FOCUS_DELAY:I

.field public focusStatus:Z

.field public isCameraInit:Z

.field public isCameraOpen:Z

.field public isCameraStart:Z

.field public isFront:Z

.field public isPreviewSize600:Z

.field public isPreviewing:Z

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field public mCameraID:I

.field public mCameraNumber:I

.field public mCameraViewRotationAngle:I

.field public mContext:Landroid/content/Context;

.field public mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public mHeight:I

.field public final mLock:Ljava/lang/Object;

.field public mParams:Landroid/hardware/Camera$Parameters;

.field public mPreviewHeight:I

.field public mPreviewWidth:I

.field public mRestFocusRunnable:Ljava/lang/Runnable;

.field public mWidth:I

.field public mWorkHandler:Landroid/os/Handler;

.field public mWorkHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->AUTO_FOCUS_DELAY:I

    const/16 v0, 0x5a

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 4
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 9
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 14
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewSize600:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 16
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    .line 17
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V

    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 19
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    .line 20
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    .line 21
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    .line 22
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    .line 23
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Camera-work"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 24
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustBackCameraParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewSize600:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x258

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x400

    const/16 v4, 0x9c4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 10
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 11
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 12
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 13
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method private adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method private adjustCameraParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBackCameraParams()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isFront:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustFrontCameraParams()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustPreview()V

    return-void
.end method

.method private adjustFrontCameraParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x258

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    .line 6
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    .line 7
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method private getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "continuous-video"

    goto :goto_0

    :cond_1
    const-string p2, "continuous-picture"

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "auto"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "macro"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "fixed"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    return-object v1
.end method

.method private getCameraAutoAngle(I)I
    .locals 6

    .line 5
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 v1, 0x10e

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    .line 10
    :cond_3
    :goto_0
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v3, :cond_5

    .line 11
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iput v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 13
    :cond_4
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v4

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 14
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 15
    :cond_5
    sget-object p1, Lcom/alipay/android/phone/zoloz/camera/BuildConfig;->OFFLINE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iput v2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 17
    :cond_6
    iget p1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    return p1
.end method

.method private getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->getCameraAutoAngle(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    move-result p1

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceSetting can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private realStartCamera(I)Z
    .locals 3

    const-string v0, "realStartCamera"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :cond_0
    return v0

    .line 5
    :cond_1
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraID:I

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->adjustCameraParams()V

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;

    invoke-direct {v2, p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;)V

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    nop

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    goto :goto_0

    :catch_0
    nop

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method private recordLog(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/security/bio/service/ZimRecordService;

    if-eqz v0, :cond_1

    .line 3
    new-instance v7, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;

    const-string v2, "UC-YWRLSB-161114-21"

    const-string v3, "event"

    const-string v4, "20000189"

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/security/bio/common/record/MetaRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module"

    const-string v2, "hardware"

    .line 5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v7, p1}, Lcom/alipay/mobile/security/bio/service/ZimRecordService;->write(Lcom/alipay/mobile/security/bio/common/record/MetaRecord;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public adjustPreview()V
    .locals 0

    return-void
.end method

.method public autoFocus(Ljava/util/List;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;",
            "Landroid/hardware/Camera$AutoFocusCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-gtz v4, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void

    :cond_0
    if-lez v4, :cond_2

    if-le v4, v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 7
    :goto_0
    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    if-lez v5, :cond_4

    if-le v5, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 8
    :goto_1
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_4
    const-string p1, "auto"

    .line 9
    invoke-virtual {v3, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    return-void
.end method

.method public colorToDepth(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public depthToColor(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraSN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCameraViewRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraViewRotationAngle:I

    return v0
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mHeight:I

    return v0
.end method

.method public getColorMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWidth:I

    return v0
.end method

.method public getDepthHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDepthWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mParams:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mPreviewWidth:I

    return v0
.end method

.method public getROI()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUVCCamera()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initCamera(IIZ)V
    .locals 0

    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ztech_enter"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->recordLog(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    return-void
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isMirror()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->focusStatus:Z

    return-void
.end method

.method public openCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraOpen:Z

    return-void
.end method

.method public releaseCamera()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopCamera()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraInit:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->release()V

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mWorkHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public resumePreview()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public setOntShotPreviewCallback()V
    .locals 0

    return-void
.end method

.method public setPreviewSize600(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewSize600:Z

    return-void
.end method

.method public startCamera()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraNumber:I

    .line 5
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->realStartCamera(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    :cond_2
    return-void
.end method

.method public stopCamera()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->stopPreview()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 9
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isCameraStart:Z

    :goto_2
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/AbsCameraImpl;->isPreviewing:Z

    goto :goto_2

    .line 11
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
