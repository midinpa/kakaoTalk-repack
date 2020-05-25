.class public Lcom/inzisoft/mobile/camera/module/CameraManager;
.super Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;
.source "CameraManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;,
        Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;,
        Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field public final FOCUSING:I

.field public final IDLE:I

.field public final mAccelerometer:Landroid/hardware/Sensor;

.field public mActivity:Landroid/app/Activity;

.field public mBestPictureSize:Landroid/graphics/Point;

.field public mBestPreviewSize:Landroid/graphics/Point;

.field public mCamera:Landroid/hardware/Camera;

.field public mCameraId:I

.field public mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

.field public mCameraSide:I

.field public mCameraState:I

.field public mDeviceOrientation:I

.field public mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

.field public final mOrientation:Landroid/hardware/Sensor;

.field public mPictureSizeMaxWidth:I

.field public mPreviewSizeMaxWidth:I

.field public mPreviewView:Landroid/view/View;

.field public mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureListener:Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->FOCUSING:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->IDLE:I

    const/16 v2, 0x800

    .line 4
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPictureSizeMaxWidth:I

    .line 5
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewSizeMaxWidth:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mDeviceOrientation:I

    .line 8
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    .line 9
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    .line 11
    iput p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    .line 12
    new-instance p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;

    invoke-direct {p2}, Lcom/inzisoft/mobile/camera/module/CameraProfile;-><init>()V

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    .line 13
    iget p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findCameraId(I)I

    move-result p2

    iput p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    const-string p2, "sensor"

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 15
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mAccelerometer:Landroid/hardware/Sensor;

    .line 16
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mOrientation:Landroid/hardware/Sensor;

    .line 17
    iput p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/inzisoft/mobile/camera/module/CameraManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/inzisoft/mobile/camera/module/CameraManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    return p1
.end method

.method public static synthetic access$202(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/camera/module/CameraManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    return p0
.end method

.method public static synthetic access$500(Lcom/inzisoft/mobile/camera/module/CameraManager;)Lcom/inzisoft/mobile/camera/module/MLCameraModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/inzisoft/mobile/camera/module/CameraManager;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/inzisoft/mobile/camera/module/CameraManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setPreviewWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/inzisoft/mobile/camera/module/CameraManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->releaseCamera()V

    return-void
.end method

.method public static synthetic access$902(Lcom/inzisoft/mobile/camera/module/CameraManager;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method private checkZoomValue(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

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
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

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

    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewSizeMaxWidth:I

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->determineBestPreviewSize(Ljava/util/List;ILcom/inzisoft/mobile/camera/module/MLCameraModule;IIZ)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method private determineDisplayOrientation()I
    .locals 6

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRotation() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e"

    invoke-static {v3, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x10e

    goto :goto_0

    :cond_1
    const/16 v4, 0xb4

    goto :goto_0

    :cond_2
    const/16 v4, 0x5a

    .line 5
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_4

    .line 6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 7
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 8
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v4

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisplayOrientation() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0
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
    .locals 3
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

    const/4 v0, 0x0

    const-string v1, "d"

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " list null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " mode : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mode not supported : "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private getDeviceCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    .locals 5

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 4
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_4

    .line 5
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 6
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 7
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    return v0
.end method

.method private declared-synchronized releaseCamera()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

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

.method private setArea(Landroid/hardware/Camera;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera support area - maxNumFocusAreas "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / maxNumMeteringAreas : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "d"

    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_0
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-lt v1, p2, :cond_2

    if-ge v2, p2, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    const-string p2, "focus mode auto"

    const-string v1, "auto"

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p3

    const-string v2, "macro"

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p2, "focus mode macro"

    .line 9
    invoke-static {v4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 11
    invoke-static {v4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private setAutoFocusArea(Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget v2, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posX:I

    .line 4
    iget v3, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posY:I

    .line 5
    iget v4, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->focusRange:I

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getOrientationFixedMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    .line 7
    iget-boolean p1, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->enableFocusModeMacro:Z

    if-ltz v2, :cond_d

    if-gez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-int/lit16 v2, v2, 0x7d0

    .line 8
    div-int/2addr v2, v0

    const/16 v0, 0x3e8

    sub-int/2addr v2, v0

    sub-int v5, v2, v4

    mul-int/lit16 v3, v3, 0x7d0

    .line 9
    div-int/2addr v3, v1

    sub-int/2addr v3, v0

    sub-int v1, v3, v4

    add-int/2addr v2, v4

    add-int/2addr v3, v4

    const/16 v6, -0x3e8

    if-ge v5, v6, :cond_1

    const/16 v5, -0x3e8

    :cond_1
    if-le v5, v0, :cond_2

    const/16 v5, 0x3e8

    :cond_2
    if-ge v2, v6, :cond_3

    const/16 v2, -0x3e8

    :cond_3
    if-le v2, v0, :cond_4

    const/16 v2, 0x3e8

    :cond_4
    if-ge v1, v6, :cond_5

    const/16 v1, -0x3e8

    :cond_5
    if-le v1, v0, :cond_6

    const/16 v1, 0x3e8

    :cond_6
    if-ge v3, v6, :cond_7

    const/16 v3, -0x3e8

    :cond_7
    if-le v3, v0, :cond_8

    const/16 v3, 0x3e8

    :cond_8
    if-ne v5, v2, :cond_a

    if-ne v5, v0, :cond_9

    sub-int/2addr v5, v4

    goto :goto_0

    :cond_9
    if-ne v5, v6, :cond_a

    add-int/2addr v2, v4

    :cond_a
    :goto_0
    if-ne v1, v3, :cond_c

    if-ne v1, v0, :cond_b

    sub-int/2addr v1, v4

    goto :goto_1

    :cond_b
    if-ne v1, v6, :cond_c

    add-int/2addr v3, v4

    .line 10
    :cond_c
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focus Rect Center point ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v4, v0}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-direct {p0, v0, v1, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setArea(Landroid/hardware/Camera;Ljava/util/List;Z)V

    return-void

    .line 15
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setArea(Landroid/hardware/Camera;Ljava/util/List;Z)V

    return-void
.end method

.method private setDeviceCameraParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private setPreviewWillNotDraw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v9, v3

    move v3, v2

    move v2, v9

    .line 5
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "display x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " // y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "e"

    invoke-static {v8, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v5

    iput-object v1, v5, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DISPLAY_SIZE:Landroid/util/DisplayMetrics;

    .line 7
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setupPreviewSettings(Landroid/hardware/Camera$Parameters;IIZ)V

    .line 8
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v5, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    iget v6, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    iget v7, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setupPictureSettings(Landroid/hardware/Camera$Parameters;IIIII)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Preview Resolution] Best width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " // height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Picture Resolution] Best width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPictureSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "// height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPictureSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->focusMode:Ljava/lang/String;

    const-string v3, "focusMode"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    const-string v3, "flashMode"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->whiteBalance:Ljava/lang/String;

    const-string/jumbo v3, "whiteBalance"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->antiBanding:Ljava/lang/String;

    const-string v3, "antiBanding"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 23
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->scene:Ljava/lang/String;

    const-string v3, "scene"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 26
    :cond_5
    sget-boolean v1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_ZOOM_INIT:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->checkZoomValue(Landroid/hardware/Camera$Parameters;)I

    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 30
    :cond_6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->determineDisplayOrientation()I

    move-result v2

    iput v2, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v2, v2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->colorEffect:Ljava/lang/String;

    const-string v3, "colorEffect"

    invoke-direct {p0, v1, v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 33
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v1, v1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->colorEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 35
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 36
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->IMAGE_ROTATE_DEGREE:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private setupPictureSettings(Landroid/hardware/Camera$Parameters;IIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/inzisoft/mobile/camera/module/CameraManager;->determineBestPictureSize(Landroid/hardware/Camera$Parameters;IIIII)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPictureSize:Landroid/graphics/Point;

    .line 2
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 3
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p3, p3, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureFormat:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p1, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureJpegQuality:I

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setJpegQuality(I)V

    return-void

    :cond_0
    const-string p1, "e"

    const-string p2, "not support picture image format, check plz getSupportedPictureFormats()"

    .line 7
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupPreviewSettings(Landroid/hardware/Camera$Parameters;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inzisoft/mobile/camera/module/CameraManager;->determineBestPreviewSize(Landroid/hardware/Camera$Parameters;IIZ)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    .line 2
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 3
    sget-boolean p2, Lcom/inzisoft/mobile/camera/module/CameraConstants;->MAINTAIN_PREVIEW_ASPECT_RATIO:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    int-to-double v0, p4

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-double p3, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p3

    .line 6
    instance-of p3, p2, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    if-eqz p3, :cond_0

    .line 7
    check-cast p2, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    invoke-virtual {p2, v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraPreview;->setAspectRatio(D)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p3, p3, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFormat:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "e"

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFormat:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_0

    :cond_1
    const-string p1, "not support picture image format, check plz getSupportedPictureFormats()"

    .line 11
    invoke-static {p3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 13
    fill-array-data p2, :array_0

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [I

    :cond_2
    if-eqz p2, :cond_5

    .line 15
    aget p1, p2, v0

    const/4 p4, 0x1

    .line 16
    aget p2, p2, p4

    .line 17
    iget-object p4, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget v0, p4, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    const-string v1, " FPS"

    if-ge v0, p1, :cond_3

    .line 18
    iput p1, p4, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera min frame is "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p4, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    if-le p4, p2, :cond_4

    .line 21
    iput p2, p1, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMax:I

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "camera max frame is "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p3, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMax:I

    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "camera frame is min : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMin:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / max : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget p2, p2, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewFpsMax:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "d"

    invoke-static {p2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method


# virtual methods
.method public changeCameraSide()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->stopCameraPreview()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->releaseCamera()V

    .line 3
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    .line 6
    :goto_0
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findCameraId(I)I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->startCameraPreview()V

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open camera with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "e"

    invoke-static {v3, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public changePreviewOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    :cond_0
    return-void
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    return v0
.end method

.method public getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    return-object v0
.end method

.method public getDeviceOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mDeviceOrientation:I

    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxZoom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureResolutionList:Ljava/util/List;

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPictureSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreview()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-direct {v0, v1, v2}, Lcom/inzisoft/mobile/camera/module/CameraPreview;-><init>(Landroid/content/Context;Lcom/inzisoft/mobile/camera/module/MLCameraModule;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager;Lcom/inzisoft/mobile/camera/module/CameraManager$1;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceHolderCallback:Lcom/inzisoft/mobile/camera/module/CameraManager$SurfaceHolderCallBack;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public getPreviewOrientation()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPreviewPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mBestPreviewSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getPreviewTexture()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager;Lcom/inzisoft/mobile/camera/module/CameraManager$1;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceTextureListener:Lcom/inzisoft/mobile/camera/module/CameraManager$CameraSurfaceTextureListener;

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    check-cast v1, Lcom/inzisoft/mobile/camera/module/CameraPreviewTexture;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    return-object v0
.end method

.method public getSmoothZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;

    invoke-direct {v0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mAccelerometer:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mOrientation:Landroid/hardware/Sensor;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "d"

    const-string p2, "mCamera is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v3, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;

    invoke-direct {v3, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 8
    iput v2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string/jumbo p1, "w"

    const-string p2, "autofocus failed"

    .line 10
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public requestCancelAutoFocus()V
    .locals 2

    const-string v0, "d"

    const-string v1, "requestCancelAutoFocus()"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v0, "w"

    const-string v1, "cancel autofocus failed"

    .line 5
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestOneShotPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "w"

    const-string p2, "requestPreviewFrame failed"

    .line 3
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;

    invoke-direct {v1, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPreviewCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "w"

    const-string p2, "requestPreviewFrame failed"

    .line 3
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestRetryAutoFocus(Landroid/os/Handler;ILcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p1, "d"

    const-string p2, "mCamera is null"

    .line 2
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAreaFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, p3}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setAutoFocusArea(Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)V

    .line 5
    iget p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    return v1

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v2, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;

    invoke-direct {v2, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraAutoFocusCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p3, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 9
    iput v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const-string/jumbo p1, "w"

    const-string p2, "autofocus failed"

    .line 12
    invoke-static {p1, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public requestTakePicture(Landroid/os/Handler;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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

    const-string v0, "d"

    const-string v3, "requestTakePicture"

    .line 3
    invoke-static {v0, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v4, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;

    invoke-direct {v4, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraShutterCallback;-><init>(Landroid/os/Handler;I)V

    new-instance v5, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;

    invoke-direct {v5, p1, p2}, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraPictureCallback;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const-string p1, "Runtime Exception. takePicture failed."

    .line 5
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {p2, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {v0, v2, v2, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v1
.end method

.method public setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->setOrientationFixedMode(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const-string v2, "nexus 6"

    const-string v3, "i"

    const/4 v4, 0x1

    const-string v5, "nexus 5x"

    if-ne p1, v1, :cond_6

    .line 4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x10e

    const/16 v5, 0x5a

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    if-ne p1, v4, :cond_0

    .line 6
    iput v5, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto/16 :goto_2

    .line 7
    :cond_0
    iput v1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    const-string p1, "mleader rotated 270"

    .line 8
    invoke-static {v3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mi a1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "window"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    .line 14
    :cond_3
    iput v1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 15
    :cond_4
    iput v5, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 16
    :cond_5
    :goto_0
    iput v5, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    const/16 v6, 0xb4

    const/4 v7, 0x0

    if-ne p1, v1, :cond_9

    .line 18
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraSide:I

    if-ne p1, v4, :cond_7

    .line 20
    iput v7, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    :cond_7
    const-string p1, "mleader rotated 180 2"

    .line 21
    invoke-static {v3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v6, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 23
    :cond_8
    iput v7, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 24
    :cond_9
    sget-object v1, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->NOT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    if-ne p1, v1, :cond_c

    .line 25
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 27
    :cond_a
    iput v7, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    goto :goto_2

    .line 28
    :cond_b
    :goto_1
    iput v6, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->previewRotation:I

    const-string p1, "mleader rotated 180 3"

    .line 29
    invoke-static {v3, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public setCameraState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraState:I

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iget-object v0, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->flashMode:Ljava/lang/String;

    const-string v1, "flashMode"

    invoke-direct {p0, p1, v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->findSupportParams(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    const-string v1, "Failed to set flash mode"

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->focusMode:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJpegQuality(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureDesireResolution:I

    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMaxResolution:I

    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCameraProfile:Lcom/inzisoft/mobile/camera/module/CameraProfile;

    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->pictureMinResolution:I

    return-void
.end method

.method public setPictureSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPictureSizeMaxWidth:I

    return-void
.end method

.method public setPreviewSizeMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewSizeMaxWidth:I

    return-void
.end method

.method public setSmoothZoom(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/inzisoft/mobile/camera/module/CameraProfile;->zoom:I

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->checkZoomValue(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->startSmoothZoom(I)V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    new-instance v0, Lcom/inzisoft/mobile/camera/module/CameraManager$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/CameraManager$1;-><init>(Lcom/inzisoft/mobile/camera/module/CameraManager;)V

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getMaxZoom()I

    move-result v0

    if-ge v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getSmoothZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setSmoothZoom(I)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getZoomSupported()Z

    move-result v0

    const-string v1, "e"

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getDeviceCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string/jumbo v2, "zoom"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 7
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setDeviceCameraParameters(Landroid/hardware/Camera$Parameters;)V

    const-string p1, "not support smooth zoom !!"

    .line 8
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string v0, "d"

    const-string v1, "mCamera is null, not ready 1"

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
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI14()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setupCamera()V

    .line 7
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->setupCallback()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mPreviewView:Landroid/view/View;

    instance-of v0, v0, Lcom/inzisoft/mobile/camera/module/CameraPreview;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStartCameraPreview()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    const-string v2, "Can\'t start camera preview"

    invoke-interface {v1, v2}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStartCameraFailed()V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "d"

    const-string v2, "Can\'t start camera preview due to IOException"

    .line 16
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    const-string v1, "Can\'t start camera preview due to IOException"

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onCameraError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :goto_1
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
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->startCameraPreview()V

    return-void
.end method

.method public declared-synchronized stopCameraPreview()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->onStopCameraPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "d"

    const-string v2, "Exception during stopping camera preview"

    .line 6
    invoke-static {v1, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
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
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/CameraManager;->stopCameraPreview()V

    return-void
.end method

.method public unregisterSensorCallbackHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/CameraManager;->mSensorCallbackHandler:Landroid/hardware/SensorEventListener;

    :cond_0
    return-void
.end method
