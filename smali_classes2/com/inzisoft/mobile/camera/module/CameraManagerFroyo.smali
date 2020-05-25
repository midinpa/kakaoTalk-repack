.class public Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;
.super Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;
.source "CameraManagerFroyo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ML_CAMERA"


# instance fields
.field public final mAccelerometer:Landroid/hardware/Sensor;

.field public mActivity:Landroid/app/Activity;

.field public mBestPictureSize:Landroid/graphics/Point;

.field public mBestPreviewSize:Landroid/graphics/Point;

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraId:I

.field public mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

.field public mCameraSide:I

.field public mDeviceOrientation:I

.field public mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

.field public final mOrientation:Landroid/hardware/Sensor;

.field public mPictureSizeMaxWidth:I

.field public mPreviewSizeMaxWidth:I

.field public mPreviewView:Landroid/view/View;

.field public mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPictureSizeMaxWidth:I

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewSizeMaxWidth:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mDeviceOrientation:I

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    .line 7
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mActivity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    .line 9
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI9()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iput p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    .line 11
    invoke-direct {p0, p3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findCameraId(I)I

    move-result p2

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    .line 12
    :cond_0
    new-instance p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;

    invoke-direct {p2}, Lcom/inzisoft/mobile/camera/module/CameraProfile;-><init>()V

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    const-string p2, "sensor"

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mAccelerometer:Landroid/hardware/Sensor;

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mOrientation:Landroid/hardware/Sensor;

    return-void
.end method

.method public static synthetic access$102(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    return p0
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setPreviewWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->releaseCamera()V

    return-void
.end method

.method private checkZoomValue(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max zoom is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "e"

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_0
    return p1
.end method

.method private determineBestPictureSize(Landroid/hardware/Camera$Parameters;IIIII)Landroid/graphics/Point;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertCameraSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput-object v0, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureResolutionList:Ljava/util/List;

    .line 4
    sget-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_HIGH_QUALITY_CAMERA:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->getMaximumPictureSize(Ljava/util/List;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestPictureSize(Ljava/util/List;Lcom/inzisoft/mobile/camera/module/MLCameraModule;IIIII)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private determineBestPreviewSize(Landroid/hardware/Camera$Parameters;IIZ)Landroid/graphics/Point;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertCameraSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewSizeMaxWidth:I

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestPreviewSize(Ljava/util/List;ILcom/inzisoft/mobile/camera/module/MLCameraModule;IIZ)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private determineDisplayOrientation()V
    .locals 5

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI9()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 5
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRotation() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    .line 8
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<< ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + 360) %360"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayOrientation() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_4
    return-void
.end method

.method private findCameraId(I)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-array v1, v0, [Landroid/hardware/Camera$CameraInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v4, v1, v3

    .line 4
    aget-object v4, v1, v3

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_1
    if-ge v2, v0, :cond_2

    if-ne v4, v3, :cond_1

    .line 5
    aget-object v5, v1, v2

    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, p1, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v4
.end method

.method private findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "d"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "list null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mode : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mode not supported : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getDeviceCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDisplayOrientation()I
    .locals 2

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized releaseCamera()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onReleaseCamera()V
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

.method private setDeviceCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private setPreviewWillNotDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_0
    return-void
.end method

.method private setupCallback()V
    .locals 0

    return-void
.end method

.method private setupCamera()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v2

    move v2, v1

    move v1, v8

    .line 4
    :goto_0
    invoke-direct {p0, v0, v2, v1, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setupPreviewSettings(Landroid/hardware/Camera$Parameters;IIZ)V

    .line 5
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v5, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    iget v6, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    iget v7, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setupPictureSettings(Landroid/hardware/Camera$Parameters;IIIII)V

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->focusMode:Ljava/lang/String;

    const-string v3, "focusMode"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    const-string v3, "flashMode"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->whiteBalance:Ljava/lang/String;

    const-string/jumbo v3, "whiteBalance"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->antiBanding:Ljava/lang/String;

    const-string v3, "antiBanding"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->checkZoomValue(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->colorEffect:Ljava/lang/String;

    const-string v3, "colorEffect"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v1, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->colorEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 28
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v1, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private setupPictureSettings(Landroid/hardware/Camera$Parameters;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxSize:I

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setPictureSizeMaxWidth(I)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->determineBestPictureSize(Landroid/hardware/Camera$Parameters;IIIII)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPictureSize:Landroid/graphics/Point;

    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "picture size w = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPictureSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " // h = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPictureSize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "d"

    invoke-static {p4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object p5, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p5, p5, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 8
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    const/16 p5, 0x100

    if-ne p2, p5, :cond_0

    .line 9
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->convertCameraSizeToPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object p5, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p5, p5, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureJpegThumbnailMaxWidth:I

    iget-object p6, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    const/16 v0, 0x640

    const/16 v1, 0x4b0

    .line 11
    invoke-static {p2, p5, p6, v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestThumbnailSize(Ljava/util/List;ILcom/inzisoft/mobile/camera/module/MLCameraModule;II)Landroid/graphics/Point;

    move-result-object p2

    .line 12
    iget p5, p2, Landroid/graphics/Point;->x:I

    iget p6, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p5, p6}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "jepg thumbnail size w = "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p5, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "e"

    const-string p2, "not support picture image format, check plz getSupportedPictureFormats()"

    .line 14
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupPreviewSettings(Landroid/hardware/Camera$Parameters;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewMaxSize:I

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setPreviewSizeMaxWidth(I)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->determineBestPreviewSize(Landroid/hardware/Camera$Parameters;IIZ)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "preview size w = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " // h = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "d"

    invoke-static {p3, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean p2, Lcom/inzisoft/mobile/camera/module/CameraConstants;->MAINTAIN_PREVIEW_ASPECT_RATIO:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-double p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-double v0, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    .line 7
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 8
    check-cast p2, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    invoke-virtual {p2, p3, p4}, Lcom/inzisoft/mobile/camera/module/CameraPreview;->setAspectRatio(D)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p3, p3, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFormat:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFormat:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_0

    :cond_1
    const-string p1, "e"

    const-string p2, "not support preview image format, check plz getSupportedPreviewFormats()"

    .line 12
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeCameraSide()V
    .locals 4

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->stopCameraPreview()V

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->releaseCamera()V

    .line 5
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    .line 8
    :goto_0
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraSide:I

    invoke-direct {p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findCameraId(I)I

    move-result v1

    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    .line 9
    :try_start_0
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->startCameraPreview()V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t open camera with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V

    :cond_1
    :goto_1
    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Picture Resolution Changed] width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "// height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-static {v2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public changePreviewOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "degrees : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraId:I

    return v0
.end method

.method public getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    return-object v0
.end method

.method public getDeviceOrientation()I
    .locals 2

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJpegQuality()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMaxZoom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "e"

    const-string v1, "mCamera is null"

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getPictureResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureResolutionList:Ljava/util/List;

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPictureSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreview()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-direct {v0, v1, v2}, Lcom/inzisoft/mobile/camera/module/CameraPreview;-><init>(Landroid/content/Context;Lcom/inzisoft/mobile/camera/module/MLCameraModule;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$SurfaceHolderCallBack;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public getPreviewOrientation()I
    .locals 2

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewTexture()Landroid/view/View;
    .locals 2

    const-string v0, "e"

    const-string v1, "This method is higher than API level 8."

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSmoothZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInitCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerSensorCallbackHandler(Landroid/os/Handler;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;

    invoke-direct {v0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mOrientation:Landroid/hardware/Sensor;

    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    :cond_0
    const-string p1, "d"

    const-string p2, "already register sensor callback !!"

    .line 5
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "e"

    const-string p2, "mCamera is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v1
.end method

.method public requestCancelAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    :cond_0
    return-void
.end method

.method public requestOneShotPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :goto_0
    return-void
.end method

.method public requestRetryAutoFocus(Landroid/os/Handler;ILcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    const-string p1, "e"

    const-string p2, "mCamera is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->requestAutoFocus(Landroid/os/Handler;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return v0
.end method

.method public requestTakePicture(Landroid/os/Handler;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "e"

    const-string p2, "mCamera is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;-><init>(Landroid/os/Handler;I)V

    new-instance v3, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;

    invoke-direct {v3, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0, v2, v2, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v1
.end method

.method public setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->setOrientationFixedMode(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne p1, v1, :cond_0

    const/16 p1, 0x5a

    .line 4
    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    iput v2, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne p1, v1, :cond_2

    .line 8
    iput v2, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setCameraState(I)V
    .locals 0

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    const-string v1, "flashMode"

    invoke-direct {p0, p1, v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->focusMode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJpegQuality(I)V
    .locals 0

    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    return-void
.end method

.method public setPictureSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPictureSizeMaxWidth:I

    return-void
.end method

.method public setPreviewSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mPreviewSizeMaxWidth:I

    return-void
.end method

.method public setSmoothZoom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->zoom:I

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->checkZoomValue(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo$1;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getMaxZoom()I

    move-result v0

    if-ge v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setSmoothZoom(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getZoomSupported()Z

    move-result v0

    const-string v1, "e"

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getDeviceCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v2, "zoom"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setDeviceCameraParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "not support smooth zoom !!"

    .line 8
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->zoom:I

    const-string p1, "not support zoom !!"

    .line 10
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized startCameraPreview()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "d"

    const-string v1, "mCamera is null, not ready"

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->determineDisplayOrientation()V

    .line 6
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setupCamera()V

    .line 7
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->setupCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStartCameraPreview()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "e"

    const-string v2, "Can\'t start camera preview due to IOException"

    .line 11
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startPreview()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->startCameraPreview()V

    return-void
.end method

.method public declared-synchronized stopCameraPreview()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "d"

    const-string v1, "mCamera is null, not ready or already release"

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStopCameraPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "e"

    const-string v1, "Exception during stopping camera preview"

    .line 6
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopPreview()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->stopCameraPreview()V

    return-void
.end method

.method public unregisterSensorCallbackHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManagerFroyo;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method
