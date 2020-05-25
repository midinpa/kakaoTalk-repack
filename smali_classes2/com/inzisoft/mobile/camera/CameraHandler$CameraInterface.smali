.class public Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;
.super Ljava/lang/Object;
.source "CameraHandler.java"

# interfaces
.implements Lcom/inzisoft/mobile/camera/module/MLCameraModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/camera/CameraHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraInterface"
.end annotation


# instance fields
.field public isAutoCaptureEnable:Z

.field public isFindEdgeOnlyEnable:Z

.field public isFocusNCaptureEnable:Z

.field public mActivity:Landroid/app/Activity;

.field public mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

.field public mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

.field public mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

.field public mFocusCount:I

.field public mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

.field public mMovedFocusCount:I

.field public mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

.field public mPreviewPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

.field public mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

.field public mRecogType:I

.field public mRotation:I

.field public mStartCameraFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

.field public mTakePictureFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRecogType:I

    .line 5
    new-instance v0, Lcom/inzisoft/mobile/camera/CameraHandler;

    invoke-direct {v0, p1, p0}, Lcom/inzisoft/mobile/camera/CameraHandler;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    .line 6
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    .line 10
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRecogType:I

    .line 12
    new-instance v0, Lcom/inzisoft/mobile/camera/CameraHandler;

    invoke-direct {v0, p1, p0, p3}, Lcom/inzisoft/mobile/camera/CameraHandler;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;I)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    .line 13
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    return-void
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isAutoCaptureEnable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isFindEdgeOnlyEnable:Z

    return p0
.end method

.method private cancelCurrentFindEdgeTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private initFindEdge()Z
    .locals 7

    .line 1
    new-instance v0, Lcom/inzisoft/izmobilereader/IZMobileleader;

    invoke-direct {v0}, Lcom/inzisoft/izmobilereader/IZMobileleader;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inzisoft/izmobilereader/IZMobileleader;->init(Landroid/content/Context;)I

    move-result v0

    const-string v1, "d"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFindEdge() :: ZMobileReader init failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/inzisoft/mobile/util/CommonUtils;->getCrmFileName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const-string v4, ""

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    iget v4, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRecogType:I

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-ne v4, v5, :cond_1

    const/16 v4, 0x3c

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    invoke-virtual {v5, v4, v0, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFindEdge() :: IZMobileReader set domain failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRecogType:I

    const/16 v1, 0x8

    const/16 v2, 0x138a

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    const-string v1, "paper"

    invoke-virtual {v0, v6, v2, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    const-string v1, "card"

    invoke-virtual {v0, v6, v2, v1}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private takePreviewPictureRecog([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;->callback([B)V

    return-void
.end method


# virtual methods
.method public changeCameraSide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->changeCameraSide()V

    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->changePictureResolution(Landroid/graphics/Point;)V

    return-void
.end method

.method public findEdge([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getOverlayView()Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v9

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-virtual {v9}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->getGuideRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v7, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTUREING_THRESHOLD:F

    .line 6
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->cancelCurrentFindEdgeTask()V

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$3;-><init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[BLcom/inzisoft/mobile/view/overlay/CameraOverlayView;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public findEdgeAndTakePicture([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getOverlayView()Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v9

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-virtual {v9}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->getGuideRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    iget v7, v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTUREING_THRESHOLD:F

    .line 6
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->cancelCurrentFindEdgeTask()V

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$2;-><init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[BLcom/inzisoft/mobile/view/overlay/CameraOverlayView;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public findEdgeAndTakePictureWithBeepSound([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getOverlayView()Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    move-result-object v9

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-virtual {v9}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->getGuideRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 5
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->cancelCurrentFindEdgeTask()V

    .line 6
    new-instance v0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$4;

    iget-object v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mIZMobileReader:Lcom/inzisoft/izmobilereader/IZMobileleader;

    const v7, 0x3dcccccd    # 0.1f

    move-object v1, v0

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$4;-><init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;Lcom/inzisoft/izmobilereader/IZMobileleader;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;F[BLcom/inzisoft/mobile/view/overlay/CameraOverlayView;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFindEdgePointsTask:Lcom/inzisoft/mobile/camera/FindEdgePointsTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getCameraProfile()Lcom/inzisoft/mobile/camera/module/CameraProfile;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getMaxZoom()I

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
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPictureResolutionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreview()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreview()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewFormat()I

    move-result v0

    return v0
.end method

.method public getPreviewPictureSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewTexture()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewTexture()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getZoom()I

    move-result v0

    return v0
.end method

.method public initCamera()V
    .locals 0

    return-void
.end method

.method public notifyPreviewChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAutoFocusCancel()V

    .line 2
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    return-void
.end method

.method public onCameraError()V
    .locals 2

    const-string v0, "e"

    const-string v1, "onCameraError"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;->onCameraOpened()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->onPause()V

    return-void
.end method

.method public onReleaseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;->onCameraReleased()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->initFindEdge()Z

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->onResume()V

    return-void
.end method

.method public onStartCameraFailed()V
    .locals 2

    const-string v0, "e"

    const-string v1, "StartCameraFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mStartCameraFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;->callback()V

    :cond_0
    return-void
.end method

.method public onStartCameraPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;->onStartCameraPreview()V

    :cond_0
    return-void
.end method

.method public onStopCameraPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->unregisterCallbackHandler()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$002(J)J

    .line 3
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler;->access$102(J)J

    return-void
.end method

.method public prepareAreaAutoFocus(Landroid/app/Activity;II)V
    .locals 0

    return-void
.end method

.method public prepareAutoFocus()V
    .locals 0

    return-void
.end method

.method public prepareOneShotTakePreviewPicture()V
    .locals 0

    return-void
.end method

.method public prepareTakePicture(I)V
    .locals 0

    return-void
.end method

.method public prepareTakePictureImmediately()V
    .locals 0

    return-void
.end method

.method public prepareTakePreviewPicture()V
    .locals 0

    return-void
.end method

.method public requestAreaAutoFocus(Landroid/app/Activity;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAreaAutoFocus(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public requestAutoFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    .line 2
    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;->responseAutoFocus(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAutoFocus(Z)V

    return-void
.end method

.method public requestAutoFocusCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAutoFocusCancel()V

    return-void
.end method

.method public requestMovedAutoFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;->responseAutoFocus(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestMovedAutoFocus()V

    return-void
.end method

.method public responseAutoFocus(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;->responseAutoFocus(Z)V

    :cond_0
    const/16 v1, 0xb

    const-string v2, "d"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "focus success"

    .line 4
    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->takePicture()V

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {p1, v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "e"

    const/4 v4, 0x3

    if-ne p1, v1, :cond_4

    .line 10
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    if-ge p1, v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {p1, v3}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAutoFocus(Z)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STATE_CAPTURE focus try count : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {p1, v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    const-string v1, "str_focus_error"

    invoke-static {p1, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->showToastMessage(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "STATE_CAPTURE focus failed!!!!!!"

    .line 16
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    .line 18
    iget-boolean p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isAutoCaptureEnable:Z

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    goto :goto_0

    .line 20
    :cond_4
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    if-ge p1, v4, :cond_5

    .line 21
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    .line 22
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    mul-int v1, v1, v5

    div-int/2addr v1, v4

    .line 23
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0x2

    div-int/2addr v5, v4

    const/4 v4, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, v5, v4}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAreaAutoFocus(Landroid/app/Activity;IIZ)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "focus try count : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    goto :goto_0

    :cond_5
    const-string p1, "focus failed!!!!!!"

    .line 27
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput v3, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    :cond_6
    :goto_0
    const-string p1, "focus fail"

    .line 29
    invoke-static {v2, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public responseMovedAutoFocus(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "responseMovedAutoFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;->responseAutoFocus(Z)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    iget-object v2, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mFocusCount:I

    mul-int v3, v3, v4

    div-int/2addr v3, v1

    .line 10
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewSize()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v4, v4, 0x2

    div-int/2addr v4, v1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAreaAutoFocus(Landroid/app/Activity;IIZ)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moved focus try count : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "d"

    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    goto :goto_0

    :cond_2
    const-string p1, "e"

    const-string v1, "moved focus failed!!!!!!"

    .line 14
    invoke-static {p1, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mMovedFocusCount:I

    :goto_0
    return-void
.end method

.method public responseOneShotPreviewPicture(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->findEdgeAndTakePictureWithBeepSound([B)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isFindEdgeOnlyEnable:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->findEdge([B)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->findEdgeAndTakePicture([B)V

    :goto_0
    return-void
.end method

.method public responsePreviewPicture(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public responseSensorSideChange(Lcom/inzisoft/mobile/camera/module/CameraConstants$SensorSide;)V
    .locals 0

    return-void
.end method

.method public responseShake()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestMovedAutoFocus()V

    return-void
.end method

.method public responseTakePicture(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p1, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;

    invoke-direct {p1, p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface$1;-><init>(Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/ByteArrayInputStream;

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mTakePictureFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    invoke-interface {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;->callback()V

    return-void
.end method

.method public responseTakePictureComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->stopCameraPreview()V

    return-void
.end method

.method public responseTakePictureFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mTakePictureFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    invoke-interface {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;->callback()V

    .line 2
    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isAutoCaptureEnable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isFindEdgeOnlyEnable:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takeOneShotPreviewPicture()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    return-void
.end method

.method public responseTakePreviewPictureRecog(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/inzisoft/mobile/camera/module/CameraStatus;->isFocusSuccess:Z

    if-nez v0, :cond_1

    sget v0, Lcom/inzisoft/mobile/camera/module/CameraStatus;->cameraState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAutoFocus(Z)V

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePreviewPictureRecog([B)V

    return-void
.end method

.method public setAutoCaptureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isAutoCaptureEnable:Z

    return-void
.end method

.method public setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    return-void
.end method

.method public setCameraPreviewOrientation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRotation:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10e

    goto :goto_0

    :cond_2
    const/16 v2, 0xb4

    goto :goto_0

    :cond_3
    const/16 v2, 0x5a

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->getPreviewOrientation()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    .line 5
    rem-int/lit16 v0, v0, 0x168

    .line 6
    iget-object v2, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v2, v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->changePreviewOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->requestAutoFocusCancel()V

    .line 8
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraPreviewInterface:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    return-void
.end method

.method public setDebugable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setDebugable(Z)V

    return-void
.end method

.method public setFindEdgeOnlyEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->isFindEdgeOnlyEnable:Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setMovedAutoFocusFlashEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setMovedAutoFocusFlashEnabled(Z)V

    return-void
.end method

.method public setPictureCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setPictureDesireResolution(I)V

    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setPictureMaxResolution(I)V

    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setPictureMinResolution(I)V

    return-void
.end method

.method public setPictureSizeMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setPictureSizeMaxWith(I)V

    return-void
.end method

.method public setPreviewPictureCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

    return-void
.end method

.method public setPreviewSizeMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setPreviewSizeMaxWidth(I)V

    return-void
.end method

.method public setPreviewStartNotificationListener(Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    return-void
.end method

.method public setRecogType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mRecogType:I

    return-void
.end method

.method public setStartCameraFailedCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mStartCameraFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

    return-void
.end method

.method public setTakePictureFailedCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mTakePictureFailedListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    return-void
.end method

.method public setToastMessage(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setToastMessage(Z)V

    return-void
.end method

.method public setUseHighQualityCamera(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setUseHighQualityCamera(Z)V

    return-void
.end method

.method public setUseZoomInit(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setUseZoomInit(Z)V

    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->setZoom(I)V

    return-void
.end method

.method public startCameraPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->startCameraPreview()V

    return-void
.end method

.method public stopCameraPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->stopCameraPreview()V

    return-void
.end method

.method public takeOneShotPreviewPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->takeOneShotPreviewPicture()V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->takePicture()V

    return-void
.end method

.method public takePictureImmediately()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->takePictureImmediately()V

    return-void
.end method

.method public takePreviewPictureRecog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->takePreviewPictureRecog()V

    return-void
.end method

.method public unRegisterCameraCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->mCameraHandler:Lcom/inzisoft/mobile/camera/module/MLCameraHandler;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/module/MLCameraHandler;->unregisterCallbackHandler()V

    return-void
.end method
