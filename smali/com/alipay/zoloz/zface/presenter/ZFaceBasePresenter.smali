.class public Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.super Ljava/lang/Object;
.source "ZFaceBasePresenter.java"

# interfaces
.implements Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;
.implements Lcom/alipay/zoloz/hardware/camera/ICameraCallback;
.implements Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "ZFaceCore"


# instance fields
.field public cameraFrameCount:I

.field public context:Landroid/content/Context;

.field public frameTime:I

.field public isAttached:Z

.field public isFirstFrame:Z

.field public isPaused:Z

.field public mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

.field public mAlgorithAngle:I

.field public mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field public mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

.field public mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

.field public mCurrentToygerFrame:Lcom/alipay/zoloz/zface/beans/ToygerFrame;

.field public mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

.field public mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

.field public mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

.field public mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

.field public mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

.field public mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

.field public mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

.field public mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

.field public mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

.field public mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

.field public mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

.field public tgFrameCount:I

.field public view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Ljava/lang/String;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 4
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/16 v0, 0x10e

    .line 5
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->frameTime:I

    .line 9
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 10
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 12
    new-instance v0, Lcom/alipay/zoloz/zface/beans/PreviewData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/PreviewData;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    const-string v0, "ZFaceCore"

    const-string v1, "route|enter"

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v1

    .line 15
    const-class v2, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/service/BioAppManager;

    invoke-virtual {v2, p2}, Lcom/alipay/mobile/security/bio/service/BioAppManager;->getBioAppDescription(Ljava/lang/String;)Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "route|get protocol:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    if-eqz p2, :cond_2

    :try_start_0
    const-string p2, "data|parse config"

    .line 18
    invoke-static {v0, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getCfg()Ljava/lang/String;

    move-result-object p2

    const-class v2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-static {p2, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-direct {p2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;-><init>()V

    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    .line 23
    new-instance p1, Lcom/alipay/zoloz/zface/manager/AlertManager;

    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-direct {p1, p2}, Lcom/alipay/zoloz/zface/manager/AlertManager;-><init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    .line 24
    const-class p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    .line 25
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordExtEntrySDK()V

    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    .line 27
    const-class p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/security/bio/service/BioUploadService;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    .line 28
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->addCallBack(Lcom/alipay/mobile/security/bio/service/BioUploadCallBack;)V

    .line 29
    const-class p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/zoloz/zface/services/ToygerIspService;

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    .line 30
    new-instance p1, Lcom/alipay/zoloz/zface/manager/UploadManager;

    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-direct {p1, v1, p2, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;-><init>(Lcom/alipay/mobile/security/bio/service/BioServiceManager;Lcom/alipay/zoloz/toyger/face/ToygerFaceService;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 31
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 32
    invoke-interface {p3}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 33
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->initRotation()V

    .line 34
    invoke-interface {p3, p0}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->setCameraCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1, p0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->setCallback(Lcom/alipay/zoloz/hardware/camera/ICameraCallback;)V

    goto :goto_1

    :cond_0
    const-string p1, "exception|CameraInterface is null"

    .line 37
    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->convert([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;->init([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)V

    .line 39
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz p1, :cond_3

    .line 40
    new-instance p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    invoke-direct {p1}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 41
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 43
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 44
    iget-object p3, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    iput-object p3, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 45
    iget-boolean p2, p2, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    iput-boolean p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {p2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    const-string p1, "mBioAppDescription is null"

    .line 47
    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    return-object p0
.end method

.method private convert([Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;)[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    new-instance v3, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {v3}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    aput-object v3, v1, v2

    .line 4
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isDisplayAuto()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAuto(Z)V

    .line 5
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getDisplayAngle()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setDisplayAngle(I)V

    .line 6
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAuto(Z)V

    .line 7
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setAlgorithmAngle(I)V

    .line 8
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isCameraAuto()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraAuto(Z)V

    .line 9
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getCameraID()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setCameraID(I)V

    .line 10
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMaxApiLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMaxApiLevel(I)V

    .line 11
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getMinApiLevel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->setMinApiLevel(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method private initRotation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getDeviceSettings()[Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ZFaceCore"

    if-eqz v0, :cond_0

    .line 2
    array-length v3, v0

    if-lez v3, :cond_0

    const-string v3, "common|DeviceSetting is not null"

    .line 3
    invoke-static {v2, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    move-result v1

    :cond_1
    rsub-int v0, v1, 0x168

    .line 8
    rem-int/lit16 v0, v0, 0x168

    .line 9
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "common|initRotation is auto : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    move-result v0

    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "common|initRotation is not auto : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->shootFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    :cond_0
    return-void
.end method

.method private record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private recordExtEntrySDK()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getSceneEnv()Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/SceneEnv;->getSceneCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sceneId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUi()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uiVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    move-result-object v1

    const-string v2, "verifyid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "verifyId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    move-result-object v2

    .line 9
    const-class v3, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getApDidToken()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "APDIDTOKEN"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    move-result-object v1

    const-string v2, "TOKEN_ID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product"

    const-string v2, "toyger"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bioType"

    const-string v2, "facedetect"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->addExtProperties(Ljava/util/Map;)V

    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    const-string v2, "entrySDK"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module"

    const-string v2, "zface"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ztech_enter"

    .line 21
    invoke-direct {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private recordImageCaptureEnd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCurrentToygerFrame:Lcom/alipay/zoloz/zface/beans/ToygerFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ToygerFrameUtil;->getFaceParam(Lcom/alipay/zoloz/zface/beans/ToygerFrame;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "result"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "frameCount"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tgFrameCount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    if-eqz p1, :cond_1

    const-string v1, "imageCaptureEnd"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private uploadNineshoot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isNeedUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getContent()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->getKey()[B

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    invoke-virtual {v4}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->isUtf8()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    :cond_0
    return-void
.end method

.method private uploadOtherFaceInfo(Ljava/util/List;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[BZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    new-instance v2, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v2, v3, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 4
    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    invoke-virtual {v3, v2}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    return-void
.end method


# virtual methods
.method public attachView()V
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|attachView"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    return-void
.end method

.method public clearUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    :cond_0
    return-void
.end method

.method public getAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object p1

    return-object p1
.end method

.method public getBioAppDescription()Lcom/alipay/mobile/security/bio/service/BioAppDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    return-object v0
.end method

.method public getFaceRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    return-object v0
.end method

.method public onComplete(ILjava/util/List;[BZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;[BZ)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "true"

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->pause()V

    .line 4
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    new-instance p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {p1, v0, p3, p4}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCurrentToygerFrame:Lcom/alipay/zoloz/zface/beans/ToygerFrame;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/beans/ToygerFrame;->tgFaceAttr:Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ToygerFrameUtil;->getFaceParam(Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "bis_action"

    const-string v3, "live_body_end"

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    move-result-object v2

    const-string v3, "livebodyStart"

    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timecost"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "livebodyEnd"

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    move-result-object v2

    const-string v3, "uploadStart"

    invoke-virtual {v2, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    const-string v5, ""

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    iget v6, v6, Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;->quality:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "faceQuality"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v4, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    if-eqz v4, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/alipay/zoloz/toyger/upload/UploadContent;->content:[B

    array-length v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "payload"

    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "payload "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ZFaceCore"

    invoke-static {v4, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-direct {p0, v3, v2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 22
    invoke-direct {p0, p2, p3, p4}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadOtherFaceInfo(Ljava/util/List;[BZ)V

    return v1
.end method

.method public onComplete(I[B[BZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception|camera error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFaceCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    :cond_1
    return-void
.end method

.method public onEvent(ILjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "route|onEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFaceCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, -0x6

    if-eq p1, v0, :cond_5

    const/4 v0, -0x4

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onEvent init success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$2;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "false"

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->recordImageCaptureEnd(Ljava/lang/String;)V

    const-string p1, "data"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "key"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "utf8"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    check-cast p1, [B

    invoke-direct {v1, p1, v0, p2}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    invoke-virtual {p1, v1}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadOtherFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    .line 11
    :cond_3
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;

    invoke-direct {p1, p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$4;-><init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V

    invoke-static {p1}, Lcom/alipay/zoloz/zface/utils/Tools;->runMainLooper(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onEvent() : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->map2String(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "seed"

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    :goto_2
    return v1
.end method

.method public bridge synthetic onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z

    move-result p1

    return p1
.end method

.method public onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)Z
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|onFrameQualify"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mHighQualityAttr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 4
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {v0, p1, p2}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ZFaceCore"

    .line 1
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;

    invoke-direct {v0}, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;-><init>()V

    .line 4
    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {v3}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraParams()Lcom/alipay/zoloz/hardware/camera/CameraParams;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v3, Lcom/alipay/zoloz/hardware/camera/CameraParams;->color_intrin:[F

    iput-object v4, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->colorIntrin:[F

    .line 6
    iget-object v4, v3, Lcom/alipay/zoloz/hardware/camera/CameraParams;->depth_intrin:[F

    iput-object v4, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->depthIntrin:[F

    .line 7
    iget-object v4, v3, Lcom/alipay/zoloz/hardware/camera/CameraParams;->extrin:[F

    iput-object v4, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->color2depthExtrin:[F

    .line 8
    iget-boolean v3, v3, Lcom/alipay/zoloz/hardware/camera/CameraParams;->isAligned:Z

    iput-boolean v3, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->isAligned:Z

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    invoke-interface {v3}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getROI()Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Lcom/alipay/zoloz/toyger/algorithm/ToygerCameraConfig;->roiRect:Landroid/graphics/Rect;

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isFirstFrame:Z

    .line 11
    :cond_2
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-nez v0, :cond_3

    .line 12
    iget v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->cameraFrameCount:I

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getPreviewHeight()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    move-result v8

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->init(IIIII)V

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorData()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 18
    iget-boolean v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    iput-object v10, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    .line 20
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    move-result v3

    iput v3, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 21
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    iget v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    iput v3, v0, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    .line 22
    iget-object v0, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mPreviewData:Lcom/alipay/zoloz/zface/beans/PreviewData;

    invoke-interface {v0, v3}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V

    :cond_5
    const/4 v0, 0x0

    if-eqz v10, :cond_6

    .line 23
    new-instance v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorWidth()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorHeight()I

    move-result v12

    iget v13, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/zoloz/hardware/camera/CameraData;->getColorFrameMode()I

    move-result v14

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    .line 25
    :cond_6
    iget-boolean v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 26
    iget-object v3, v1, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-virtual {v3, v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-direct {v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onProcessOneImageFinish(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    goto :goto_0

    :cond_7
    const-string v0, "exception|processImage error"

    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception|onPreviewFrame|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onResponse(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "serverReturnCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "code"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "productRetCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "validationRetCode"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hasNext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_1

    const-string v1, "yes"

    goto :goto_0

    :cond_1
    const-string v1, "no"

    :goto_0
    const-string v3, "networkResult"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    move-result-object v1

    const-string v3, "uploadStart"

    invoke-virtual {v1, v3}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getTimeInterval(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timecost"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "avatar"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "uploadEnd"

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response|upload|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFaceCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7d2

    if-eq v0, v2, :cond_4

    const/16 v2, 0xbb9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xbba

    if-eq v0, v2, :cond_3

    const-string v0, "exception|network system error"

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    goto/16 :goto_1

    :cond_3
    const-string p1, "exception|network error"

    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    goto/16 :goto_1

    .line 25
    :cond_4
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    invoke-virtual {v0, v3}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    goto/16 :goto_1

    .line 27
    :cond_5
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    const/16 v1, 0xb

    .line 28
    iput v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 29
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;

    invoke-direct {v1}, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;-><init>()V

    .line 32
    iput-boolean v3, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    .line 33
    iget v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    iput v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->suggest:I

    const/16 v2, 0xd0

    .line 34
    iput v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    .line 35
    iget-object v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    .line 36
    iget-object v4, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    iput-object v4, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    .line 37
    iput-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "upload_response"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    .line 40
    iget-boolean v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->isSucess:Z

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 41
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->token:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setToken(Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subCode:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->subMsg:Ljava/lang/String;

    iput-object v2, p1, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->resultMessage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 45
    iget v2, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->errorCode:I

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 46
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lcom/alipay/mobile/security/bio/workspace/BioFragmentResponse;->ext:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setExt(Ljava/util/Map;)V

    .line 49
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    .line 50
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_8

    .line 51
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    goto :goto_1

    .line 52
    :cond_7
    new-instance v0, Lcom/alipay/zoloz/zface/beans/UploadData;

    invoke-direct {v0, p1}, Lcom/alipay/zoloz/zface/beans/UploadData;-><init>(Lcom/alipay/mobile/security/bio/service/BioUploadResult;)V

    .line 53
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_8

    .line 54
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V

    :cond_8
    :goto_1
    return v3
.end method

.method public bridge synthetic onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;

    check-cast p2, Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public onStateUpdated(Lcom/alipay/zoloz/toyger/face/ToygerFaceState;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceState;",
            "Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->tgFrameCount:I

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0, v2}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->oneFrameUpdate(Lcom/alipay/zoloz/zface/services/ZFaceRecordService;)V

    const-string v0, "toyger_frame"

    .line 5
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerIspService:Lcom/alipay/zoloz/zface/services/ToygerIspService;

    invoke-virtual {v2, v0, p1, p2}, Lcom/alipay/zoloz/zface/services/ToygerIspService;->adjustIsp(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/alipay/zoloz/zface/beans/ToygerFrame;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/ToygerFrame;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/ToygerFrame;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 9
    iput-object p2, v0, Lcom/alipay/zoloz/zface/beans/ToygerFrame;->tgFaceAttr:Lcom/alipay/zoloz/toyger/algorithm/TGFaceAttr;

    .line 10
    iput-object p3, v0, Lcom/alipay/zoloz/zface/beans/ToygerFrame;->extInfo:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCurrentToygerFrame:Lcom/alipay/zoloz/zface/beans/ToygerFrame;

    .line 12
    iget v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->frameTime:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->frameTime:I

    .line 13
    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_2

    .line 14
    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ToygerFrameUtil;->getFaceParam(Lcom/alipay/zoloz/zface/beans/ToygerFrame;)Ljava/util/Map;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    const-string v3, "faceSlice"

    invoke-virtual {v2, v3, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_2
    new-instance v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/FrameStateData;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceState;->getMessageCode()I

    move-result v2

    iput v2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    .line 18
    iput-object p2, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->attr:Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;

    .line 19
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->tgFaceState:Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;

    .line 20
    iput-object p3, v0, Lcom/alipay/zoloz/zface/beans/FrameStateData;->extMap:Ljava/util/Map;

    .line 21
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    :cond_3
    return v1
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(DD)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "route|onSurfaceChanged|width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFaceCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraViewRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    rsub-int v0, v0, 0x168

    .line 4
    rem-int/lit16 v0, v0, 0x168

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onSurfaceviewInit(DD)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->isAlgorithmAuto()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "common|initRotation is auto : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mDeviceSetting:Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;

    invoke-virtual {p1}, Lcom/alipay/mobile/security/faceauth/circle/protocol/DeviceSetting;->getAlgorithmAngle()I

    move-result p1

    iput p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "common|initRotation is not auto : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlgorithAngle:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|onSurfaceCreated"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    const-string v1, "imageCaptureStart"

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|onSurfaceDestroyed"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|pause"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    return-void
.end method

.method public retry(I)V
    .locals 2

    const-string v0, "ZFaceCore"

    const-string v1, "route|retry"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isPaused:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->retry()V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setRetryTimes(I)V

    const-string p1, "detectCondStart"

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public retryUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadContent:Lcom/alipay/zoloz/toyger/upload/UploadContent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    invoke-virtual {v1, v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->uploadFaceInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;)V

    :cond_0
    return-void
.end method

.method public sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    const-string v0, "ZFaceCore"

    const-string v1, "route|sendResponse"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->getResult()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "returncode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    const-string v3, "callbackVerifySystem"

    invoke-virtual {v2, v3, v1}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setTag(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.alipay.mobile.security.bio.action.callback"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.alipay.mobile.security.bio.action.intent.rev"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mLocalBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Intent;)Z

    .line 13
    iget-boolean p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    if-eqz p1, :cond_1

    const-string p1, "route|handleFinish"

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->handleFinish(Z)V

    :cond_1
    return-void
.end method

.method public sendResponseWithSubcode(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "route|sendResponseWithSubcode|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZFaceCore"

    invoke-static {v1, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/security/bio/api/BioResponse;

    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/api/BioResponse;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setSuccess(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResult(I)V

    .line 5
    iput-object p2, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subCode:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v0, Lcom/alipay/mobile/security/bio/api/BioResponse;->subMsg:Ljava/lang/String;

    const-string p1, ""

    .line 8
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/security/bio/api/BioResponse;->setResultMessage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->sendResponse(Lcom/alipay/mobile/security/bio/api/BioResponse;)V

    return-void
.end method

.method public startToyger()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getUpload()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubkey"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "meta_serializer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v3}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    move-result v10

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 10
    invoke-virtual {v3}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "face"

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/beans/Coll;->getUploadMonitorPic()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    iget-object v8, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 12
    invoke-virtual {v8}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getEnv()I

    move-result v8

    invoke-static {v3, v4, v8}, Lcom/alipay/zoloz/zface/manager/UploadManager;->getPublicKey(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "face"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    .line 13
    :goto_2
    new-instance v0, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    invoke-direct {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mFpsMonitor:Lcom/alipay/zoloz/zface/utils/ToygerMonitor;

    .line 14
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/utils/ToygerMonitor;->initStart()V

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->context:Landroid/content/Context;

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->init(Landroid/content/Context;Lcom/alipay/zoloz/toyger/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ZFaceCore"

    const-string v1, "exception|toyger init fail"

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->view:Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mAlertManager:Lcom/alipay/zoloz/zface/manager/AlertManager;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->setBisToken(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    const-string v1, "detectCondStart"

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mRemoteConfig:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/zoloz/zface/utils/ObjectUtil;->objectToStringMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    move-result-object v1

    const-string v2, "EnterDetectionStart"

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public unAttachView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->uploadNineshoot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/monitor/NineshotService;->release()V

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mNineshotService:Lcom/alipay/zoloz/toyger/monitor/NineshotService;

    :cond_0
    const-string v0, "ZFaceCore"

    const-string v2, "route|unAttachView"

    .line 5
    invoke-static {v0, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getCameraSN()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "cameraSN"

    .line 9
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cameraVN"

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mZFaceRecordService:Lcom/alipay/zoloz/zface/services/ZFaceRecordService;

    if-eqz v2, :cond_3

    const-string v3, "exitSDK"

    .line 12
    invoke-virtual {v2, v3, v0}, Lcom/alipay/zoloz/zface/services/ZFaceRecordService;->write(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->isAttached:Z

    .line 14
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->reset()V

    .line 16
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/face/ToygerFaceService;->release()V

    .line 17
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mToygerFaceService:Lcom/alipay/zoloz/toyger/face/ToygerFaceService;

    .line 18
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "module"

    const-string v3, "zface"

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ztech_exit"

    .line 20
    invoke-direct {p0, v2, v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    if-eqz v0, :cond_5

    .line 22
    invoke-interface {v0}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->releaseCamera()V

    .line 23
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCameraInterface:Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    .line 24
    :cond_5
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mCurrentToygerFrame:Lcom/alipay/zoloz/zface/beans/ToygerFrame;

    .line 25
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/manager/UploadManager;->destroy()V

    .line 27
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mUploadManager:Lcom/alipay/zoloz/zface/manager/UploadManager;

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadService;->clearUp()V

    .line 30
    iput-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->mBioUploadService:Lcom/alipay/mobile/security/bio/service/BioUploadService;

    :cond_7
    return-void
.end method
