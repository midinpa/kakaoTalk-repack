.class public abstract Lcom/inzisoft/mobile/camera/module/MLCameraHandler;
.super Landroid/os/Handler;
.source "MLCameraHandler.java"


# static fields
.field public static final FOCUSING:I = 0x1

.field public static final IDLE:I = 0x2

.field public static final MAX_FOCUS_COUNT:I = 0x3

.field public static final MOVED_FOCUSING:I = 0x3

.field public static final MSG_AUTOFOCUS:I = 0x65

.field public static final MSG_AUTOFOCUS_AND_TAKEPICTURE:I = 0x6c

.field public static final MSG_AUTOFOCUS_CANCEL:I = 0x6c

.field public static final MSG_BASE:I = 0x64

.field public static final MSG_MOVED_AUTOFOCUS:I = 0x66

.field public static final MSG_ONESHOT_PREVIEW_PICTURE:I = 0x6a

.field public static final MSG_PREVIEW_PICTURE:I = 0x69

.field public static final MSG_PREVIEW_PICTURE_RECOG:I = 0x6b

.field public static final MSG_SENSOR_MSG:I = 0x68

.field public static final MSG_TAKE_PICTURE:I = 0x67

.field public static final PREPARE_TAKE_PICTURE_LEVEL_1:I = 0x1

.field public static final PREPARE_TAKE_PICTURE_LEVEL_2:I = 0x2

.field public static final STATE_CAPTURE:I = 0xb

.field public static final STATE_FOCUS_AUTO:I = 0xa

.field public static final TAKE_CAPTURE:I = 0x0

.field public static mCameraState:I = 0x2

.field public static sCameraLock:Ljava/lang/Object;


# instance fields
.field public hSensorHandler:Landroid/os/Handler;

.field public hSurfaceStatusHandler:Landroid/os/Handler;

.field public mActivity:Landroid/app/Activity;

.field public mAutofocusHandler:Landroid/os/Handler;

.field public mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

.field public mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

.field public mIsShakeEnabled:Z

.field public mIsTakePicture:Z

.field public mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

.field public mSensorMsg:Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

.field public mTempFlashMode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->sCameraLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mAutofocusHandler:Landroid/os/Handler;

    .line 15
    new-instance v1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$1;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$1;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V

    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->hSurfaceStatusHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V

    iput-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->hSensorHandler:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    .line 19
    invoke-static {p1, p2, v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->newInstance(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    .line 20
    invoke-static {}, Lcom/inzisoft/mobile/data/LibInfo;->printInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mAutofocusHandler:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$1;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->hSurfaceStatusHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$2;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->hSensorHandler:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    .line 9
    invoke-static {p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->newInstance(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/module/MLCameraModule;I)Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    .line 10
    invoke-static {}, Lcom/inzisoft/mobile/data/LibInfo;->printInfo()V

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseSensor(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlAreaAutoFocus(Landroid/content/Context;II)V

    return-void
.end method

.method private mlAreaAutoFocus(Landroid/content/Context;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;

    invoke-direct {p1}, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->point:Landroid/graphics/Point;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "area point ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "e"

    invoke-static {p3, p2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x80

    .line 5
    iput p2, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->focusRange:I

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->enableFocusModeMacro:Z

    .line 7
    iget-object p3, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->point:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posX:I

    .line 8
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posY:I

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retry focus area point ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posX:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;->posY:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "d"

    invoke-static {v0, p3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget p3, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x3

    if-eq p3, p2, :cond_3

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 12
    iget-object p2, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 p3, 0x65

    invoke-virtual {p2, p0, p3, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestRetryAutoFocus(Landroid/os/Handler;ILcom/inzisoft/mobile/camera/module/CameraManager$AreaFocusData;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    :cond_2
    return-void

    .line 14
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "area focusing camera state = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget p1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    if-ne p1, p2, :cond_4

    const-string p1, "area focusing...."

    .line 16
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "area moved focusing...."

    .line 17
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "area focus take picture....2014"

    .line 18
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    iget-boolean p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    :cond_6
    return-void
.end method

.method private mlAutoFocus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v2}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v1, 0x65

    invoke-virtual {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestAutoFocus(Landroid/os/Handler;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auto focusing camera state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "d"

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    if-ne v0, v2, :cond_4

    const-string v0, "auto focusing...."

    .line 8
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    const-string v0, "area moved focusing...."

    .line 9
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "autu focus take picture....2014"

    .line 10
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    :cond_6
    return-void
.end method

.method private mlAutoFocusCancel()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestCancelAutoFocus()V

    :cond_2
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    return-void
.end method

.method private mlChangePreviewOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->changePreviewOrientation(I)V

    return-void
.end method

.method private mlMovedAutoFocus()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isSupportAPI21()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_MOVED_AUTO_FOCUS_FLASH:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setFlashMode(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-direct {p0, v2}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mAutofocusHandler:Landroid/os/Handler;

    new-instance v1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$3;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moved focusing camera state = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "d"

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    if-ne v0, v2, :cond_4

    const-string v0, "moved focusing...."

    .line 9
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    const-string v0, "focusing...."

    .line 10
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "moved focus take picture....2014"

    .line 11
    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private mlResponseAutofocus(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 2
    iput v0, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseAutoFocus(Landroid/os/Message;)V

    return-void
.end method

.method private mlResponseMovedAutoFocus(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseMovedAutoFocus(Landroid/os/Message;)V

    return-void
.end method

.method private mlResponseOneShotPreviewPicture(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseOneShotPreviewPicture(Landroid/os/Message;)V

    return-void
.end method

.method private mlResponsePreviewPicture(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responsePreviewPicture(Landroid/os/Message;)V

    return-void
.end method

.method private mlResponseSensor(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mSensorMsg:Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseSensorSideChange(Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mSensorMsg:Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    iget-object v0, p1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->currentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    .line 7
    iget-boolean p1, p1, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->bNeedFocus:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "== Sensor Shake == currunt state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d"

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseShake()V

    :cond_2
    return-void
.end method

.method private mlResponseTakePicture(Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePicture(Landroid/os/Message;)V

    return-void
.end method

.method private mlResponseTakePreviewPictureRecog(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePreviewPictureRecog(Landroid/os/Message;)V

    return-void
.end method

.method private mlSetCameraState(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->sCameraLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    .line 3
    sput p1, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private mlTakeOneShotPreviewPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v1, 0x6a

    invoke-virtual {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestOneShotPreviewFrame(Landroid/os/Handler;I)V

    return-void
.end method

.method private mlTakePicture()V
    .locals 8

    .line 1
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const-string v1, "d"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Take picture failed. Capturing is now in progress."

    .line 2
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mSensorMsg:Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    const/4 v2, -0x1

    const/16 v3, 0x67

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsShakeEnabled:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x5

    const-string v7, "pref_sensor_level"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "anti shake level = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mSensorMsg:Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;

    iget v6, v6, Lcom/inzisoft/mobile/camera/module/CameraCallBack$CameraSensorCallback$SensorMessage;->sensitiveLevel:I

    if-gt v6, v0, :cond_2

    .line 7
    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 8
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, v5}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareTakePicture(I)V

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p0, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestTakePicture(Landroid/os/Handler;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 10
    invoke-direct {p0, v5}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 11
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    const-string v0, "=========== sensitive high =========="

    .line 13
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "\uc190\ub5a8\ub9bc\uc774 \uac10\uc9c0 \ub418\uc5c8\uc2b5\ub2c8\ub2e4. \ub2e4\uc2dc \ucd2c\uc601\ud574 \uc8fc\uc138\uc694."

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->showSafetyToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v5}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-direct {p0, v4}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 17
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, v5}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareTakePicture(I)V

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p0, v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestTakePicture(Landroid/os/Handler;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 19
    invoke-direct {p0, v5}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 20
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "Take picture failed. Focusing is now in progress."

    .line 21
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureFailed()V

    return-void
.end method

.method private mlTakePictureImmediately()V
    .locals 3

    .line 1
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v2, 0x67

    invoke-virtual {v0, p0, v2}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestTakePicture(Landroid/os/Handler;I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    :cond_1
    return-void
.end method

.method private mlTakePreviewPicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v1, 0x69

    invoke-virtual {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestPreviewFrame(Landroid/os/Handler;I)V

    return-void
.end method

.method private mlTakePreviewPictureRecog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    const/16 v1, 0x6b

    invoke-virtual {v0, p0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestPreviewFrame(Landroid/os/Handler;I)V

    return-void
.end method

.method private reversePictureIfNeed(Landroid/os/Message;)[B
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x4b0000

    .line 5
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->makeBitmap([BI)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "e"

    const-string v0, "occur OOM bitmap is null"

    .line 6
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0xb4

    .line 7
    invoke-static {p1, v0}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public changeCameraSide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->changeCameraSide()V

    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->changePictureResolution(Landroid/graphics/Point;)V

    return-void
.end method

.method public changePreviewOrientation(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlChangePreviewOrientation(I)V

    return-void
.end method

.method public getCameraMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getInstance()Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraOrientationMode;->getOrientationFixedMode()Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    move-result-object v0

    return-object v0
.end method

.method public getCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getConfigureCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSide()Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCurrentSide:Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getMaxZoom()I

    move-result v0

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPictureResolutionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreview()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreview()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public getPreviewOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewOrientation()I

    move-result v0

    return v0
.end method

.method public getPreviewPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewTexture()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getPreviewTexture()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getZoom()I

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setCameraState(I)V

    .line 4
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlAutoFocusCancel()V

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseTakePreviewPictureRecog(Landroid/os/Message;)V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseOneShotPreviewPicture(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponsePreviewPicture(Landroid/os/Message;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->responseTakePictureComplete()V

    .line 9
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->reversePictureIfNeed(Landroid/os/Message;)[B

    move-result-object v0

    .line 10
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseTakePicture(Landroid/os/Message;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setCameraState(I)V

    .line 14
    sget-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_MOVED_AUTO_FOCUS_FLASH:Z

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mTempFlashMode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mTempFlashMode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setFlashMode(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseMovedAutoFocus(Landroid/os/Message;)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlResponseAutofocus(Landroid/os/Message;)V

    .line 19
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setCameraState(I)V

    .line 20
    :cond_1
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isInitCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->isInitCamera()Z

    move-result v0

    return v0
.end method

.method public logingOrientation()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/camera/module/CameraAPILevelHelper;->isGingerbreadOrEarlier()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getCameraId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->getDisplayOrientation(II)I

    move-result v1

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v3}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getCameraId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/inzisoft/mobile/camera/module/CameraUtilities;->getDisplayOrientation(II)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============ displayRotation : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "d"

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "============ displayOrientation : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============ cameraDisplayOrientation :  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============ deviceOrientation : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->getDeviceOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    instance-of v1, v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    instance-of v1, v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/inzisoft/mobile/camera/module/CameraManager2;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManager2;->onResume()V

    :cond_0
    return-void
.end method

.method public registerCallbackHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    iget-object v1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->hSensorHandler:Landroid/os/Handler;

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->registerSensorCallbackHandler(Landroid/os/Handler;I)V

    return-void
.end method

.method public requestAreaAutoFocus(Landroid/app/Activity;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0, p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareAreaAutoFocus(Landroid/app/Activity;II)V

    .line 2
    iput-boolean p4, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    .line 3
    iget-object p4, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mAutofocusHandler:Landroid/os/Handler;

    new-instance v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler$4;-><init>(Lcom/inzisoft/mobile/camera/module/MLCameraHandler;Landroid/app/Activity;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p4, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requestAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareAutoFocus()V

    .line 2
    iput-boolean p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsTakePicture:Z

    .line 3
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlAutoFocus()V

    return-void
.end method

.method public requestAutoFocusCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlAutoFocusCancel()V

    return-void
.end method

.method public requestMovedAutoFocus()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlMovedAutoFocus()V

    return-void
.end method

.method public setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    return-void
.end method

.method public setDebugable(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->DEBUGABLE:Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mTempFlashMode:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setFocusMode(Ljava/lang/String;)V

    return-void
.end method

.method public setMovedAutoFocusFlashEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_MOVED_AUTO_FOCUS_FLASH:Z

    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setPictureDesireResolution(I)V

    :cond_0
    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setPictureMaxResolution(I)V

    :cond_0
    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setPictureMinResolution(I)V

    :cond_0
    return-void
.end method

.method public setPictureSizeMaxWith(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setPictureSizeMaxWidth(I)V

    return-void
.end method

.method public setPreviewSizeMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setPreviewSizeMaxWidth(I)V

    return-void
.end method

.method public setShakeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mIsShakeEnabled:Z

    return-void
.end method

.method public setToastMessage(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->SHOW_TOAST_MESSGE:Z

    return-void
.end method

.method public setUseHighQualityCamera(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_HIGH_QUALITY_CAMERA:Z

    return-void
.end method

.method public setUseZoomInit(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/inzisoft/mobile/camera/module/CameraConstants;->USE_ZOOM_INIT:Z

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->setZoom(I)V

    return-void
.end method

.method public startCameraPreview()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->registerCallbackHandler()V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->startPreview()V

    return-void
.end method

.method public stopCameraPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->stopPreview()V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->unregisterCallbackHandler()V

    .line 3
    sget v0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->requestCancelAutoFocus()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlSetCameraState(I)V

    return-void
.end method

.method public takeOneShotPreviewPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareOneShotTakePreviewPicture()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlTakeOneShotPreviewPicture()V

    return-void
.end method

.method public takePicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareTakePicture(I)V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlTakePicture()V

    return-void
.end method

.method public takePictureImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareTakePictureImmediately()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlTakePictureImmediately()V

    return-void
.end method

.method public takePreviewPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mListener:Lcom/inzisoft/mobile/camera/module/MLCameraModule;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraModule;->prepareTakePreviewPicture()V

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlTakePreviewPicture()V

    return-void
.end method

.method public takePreviewPictureRecog()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mlTakePreviewPictureRecog()V

    return-void
.end method

.method public unregisterCallbackHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->mCameraMgr:Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/CameraManagerAccessor;->unregisterSensorCallbackHandler()V

    return-void
.end method
