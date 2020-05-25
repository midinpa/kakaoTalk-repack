.class public Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;
.super Ljava/lang/Object;
.source "PermissionAndroidImpl.java"

# interfaces
.implements Lcom/alipay/zoloz/hardware/camera/ICameraInterface;
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# instance fields
.field public final AUTO_FOCUS_DELAY:I

.field public focusStatus:Z

.field public isCameraInit:Z

.field public isCameraStart:Z

.field public isFront:Z

.field public isPreviewing:Z

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

.field public mCameraID:I

.field public mCameraViewRotationAngle:I

.field public mContext:Landroid/content/Context;

.field public mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public mHeight:I

.field public final mLock:Ljava/lang/Object;

.field public mOneShotePreviewCallback:Z

.field public mParams:Landroid/hardware/Camera$Parameters;

.field public mPreferPreviewHeight:I

.field public mPreferPreviewWidth:I

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
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->AUTO_FOCUS_DELAY:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/16 v1, 0x5a

    .line 5
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 9
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    .line 12
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    .line 13
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 14
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 15
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 17
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 18
    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$1;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    .line 19
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Camera-work"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    return p0
.end method

.method public static synthetic access$600(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustBackCameraParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x400

    const/16 v4, 0x9c4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getBackCameraPreviewSize(Ljava/util/List;FII)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 6
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 7
    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 9
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    return-void
.end method

.method private adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method private adjustCameraParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->findBackCameraId()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBackCameraParams()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isFront:Z

    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustFrontCameraParams()V

    :cond_1
    :goto_0
    return-void
.end method

.method private adjustFrontCameraParams()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    iget v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isSupported(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 4
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getInstance()Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/mobile/security/bio/utils/DisplayUtil;->getScreenRate(Landroid/content/Context;)F

    move-result v2

    const/16 v3, 0x258

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->getPropPreviewSize(Ljava/util/List;FI)Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    .line 9
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    .line 10
    :cond_1
    :goto_0
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

    .line 11
    iget v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    iput v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

    .line 12
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 13
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    .line 15
    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustBestFocusMode(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    return-void
.end method

.method private getBestFocusMode(Landroid/hardware/Camera$Parameters;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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

    const-string v0, "macro"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "fixed"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

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
    iget p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->getCameraAutoAngle(I)I

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

.method private isSupported(Ljava/util/List;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 2
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v2, p2, :cond_1

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-ne v2, p3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PreviewSize:w = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "h = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private realStartCamera(I)Z
    .locals 3

    const-string v0, "realStartCamera"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    invoke-interface {p1, v2}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onError(I)V

    return v1

    .line 4
    :cond_0
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraID:I

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mParams:Landroid/hardware/Camera$Parameters;

    .line 6
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->adjustCameraParams()V

    .line 7
    iget-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$2;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$3;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
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
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;

    invoke-direct {v0, p0, p2}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$4;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;Landroid/hardware/Camera$AutoFocusCallback;)V

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
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-interface {p2, v1, p1}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    return-void
.end method

.method public closeCamera()V
    .locals 0

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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraViewRotationAngle:I

    return v0
.end method

.method public getColorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mHeight:I

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
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWidth:I

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

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreviewWidth:I

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

    .line 5
    iput p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewWidth:I

    .line 6
    iput p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mPreferPreviewHeight:I

    .line 7
    iput-boolean p3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mOneShotePreviewCallback:Z

    .line 8
    new-instance p1, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    return-void
.end method

.method public initCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 1
    .param p1    # Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ztech_enter"

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->recordLog(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

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
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->focusStatus:Z

    return-void
.end method

.method public openCamera(Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V
    .locals 0

    return-void
.end method

.method public releaseCamera()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mRestFocusRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandlerThread:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mWorkHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraInit:Z

    .line 6
    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public resumePreview()V
    .locals 1

    const-string v0, "resumePreview..."

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    return-void
.end method

.method public setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    return-void
.end method

.method public setFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    .locals 0

    return-void
.end method

.method public setOntShotPreviewCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl$5;-><init>(Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public startCamera()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mContext:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/alipay/zoloz/hardware/camera/utils/AndroidCameraUtil;->adjustCameraId(Landroid/content/Context;II)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->realStartCamera(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    .line 8
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraCallback;->onSuccess()V

    :cond_2
    return-void
.end method

.method public startPreview(Landroid/view/SurfaceHolder;FII)V
    .locals 0

    const-string p2, "startPreview..."

    .line 1
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    return-void
.end method

.method public stopCamera()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->stopPreview()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    .line 7
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z
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
    iput-boolean v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isCameraStart:Z

    :goto_2
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCamera:Landroid/hardware/Camera;

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
    iput-object v1, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->mCameraCallback:Lcom/alipay/zoloz/hardware/camera/ICameraCallback;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/impl/PermissionAndroidImpl;->isPreviewing:Z

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
