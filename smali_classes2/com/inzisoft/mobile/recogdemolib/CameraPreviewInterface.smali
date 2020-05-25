.class public Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;
.super Ljava/lang/Object;
.source "CameraPreviewInterface.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewPassportRecognizeListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;,
        Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;
    }
.end annotation


# static fields
.field public static final TAKE_DELAIED_TIME:J = 0x3e8L


# instance fields
.field public AUTO_CAPTRUE_WAIT_TIME:I

.field public AUTO_CAPTUREING_THRESHOLD:F

.field public TAKE_PICTURE_DELAY_TIME:I

.field public mActivity:Landroid/app/Activity;

.field public mAutoCaptureEnable:Z

.field public mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

.field public mCameraPreviewLayout:Landroid/widget/FrameLayout;

.field public mFocusListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

.field public mFocusNCaptureEnable:Z

.field public mGuideRect:Landroid/graphics/Rect;

.field public mInitOrientation:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

.field public mIsCameraReady:Z

.field public mIsInitLayoutPended:Z

.field public mJustFindEdgeEnable:Z

.field public mLastClickTime:J

.field public mMoveToRecognizeActivityListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

.field public mMrzRoi:Landroid/graphics/Rect;

.field public mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

.field public mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

.field public mPreviewCallbackListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

.field public mPreviewPictureRecog:Z

.field public mPreviewRecognizeListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

.field public mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

.field public mRecogCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

.field public mRecogLanguage:I

.field public mRecogType:I

.field public mRecogTypeArray:[I

.field public mScreenRect:Landroid/graphics/Rect;

.field public mStartCameraFailListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;

.field public mStartCameraFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

.field public mTakeButton:Landroid/view/View;

.field public mTakePictureFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

.field public mTakePictureFailedListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;

.field public mTakePreviewCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

.field public mUseZoomInit:Z

.field public mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

.field public previewRecogInProgress:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mLastClickTime:J

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    const v1, 0x3dcccccd    # 0.1f

    .line 18
    iput v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTUREING_THRESHOLD:F

    const/16 v1, 0x3e8

    .line 19
    iput v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTRUE_WAIT_TIME:I

    .line 20
    iput-boolean v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    .line 21
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    .line 22
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    .line 23
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePreviewCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

    .line 24
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    .line 25
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$5;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$5;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePictureFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    .line 26
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mStartCameraFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->init(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;)V

    .line 28
    new-instance p1, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2, p0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mLastClickTime:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    const v1, 0x3dcccccd    # 0.1f

    .line 4
    iput v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTUREING_THRESHOLD:F

    const/16 v1, 0x3e8

    .line 5
    iput v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTRUE_WAIT_TIME:I

    .line 6
    iput-boolean v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    .line 7
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$1;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    .line 8
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$2;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    .line 9
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$3;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePreviewCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

    .line 10
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$4;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    .line 11
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$5;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$5;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePictureFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    .line 12
    new-instance v0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;

    invoke-direct {v0, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$6;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mStartCameraFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->init(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;)V

    .line 14
    new-instance p1, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2, p0, p3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;-><init>(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;I)V

    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    return-void
.end method

.method public static synthetic access$000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewPictureRecog:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewCallbackListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mMrzRoi:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogCallback:Lcom/inzisoft/mobile/recognize/PassportPreviewRecogTask$RecognitionCallback;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mGuideRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mScreenRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewRecognizeListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePictureFailedListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mStartCameraFailListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakeButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mAutoCaptureEnable:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mJustFindEdgeEnable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mMoveToRecognizeActivityListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mIsCameraReady:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mIsCameraReady:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mIsInitLayoutPended:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mIsInitLayoutPended:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->initLayout()V

    return-void
.end method

.method public static synthetic access$900(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private filterPictureDesireResolutionValidation(I)I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x2dc6c0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_FLEXIBLE_RESOLUTION:Z

    if-eqz v0, :cond_0

    const p1, 0xdbba0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    const p1, 0x2dc6c0

    :cond_1
    :goto_0
    return p1
.end method

.method private getDisplayRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lt v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    move v2, v1

    move v1, v0

    move v0, v2

    :goto_0
    div-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/app/Activity;Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;)V
    .locals 3

    const-string v0, "d"

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mMoveToRecognizeActivityListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->PORTRAIT_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setCameraInitOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;->LANDSCAPE_FIXED_MODE:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    invoke-direct {p0, p2}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setCameraInitOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    .line 7
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;->checkLicense(Ljava/lang/Object;)I

    move-result p2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mleader isLicense = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/inzisoft/izmobilereader/IZMobileReaderLicenseJNI;->getRecognitionType()[I

    move-result-object v1

    iput-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogTypeArray:[I

    if-eq p2, p1, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "mleader Package Site Suceeded"

    .line 10
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "mleader Time Lock Suceeded"

    .line 11
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogTypeArray:[I

    goto :goto_1

    .line 13
    :cond_3
    iput-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogTypeArray:[I

    .line 14
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const-string p1, "mleader Package Suceeded"

    .line 16
    invoke-static {v0, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 18
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private initLayout()V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera preview resolution Width : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "),  Height : ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "d"

    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera picture resolution Width : ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v5}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPictureSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), Height :("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    .line 14
    invoke-virtual {v5}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPictureSize()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v4, v2}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 18
    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    :goto_0
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera preview layout Width : ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), Height : ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 24
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_FORCE_FIT_CAMERA_FULL_SCREEN:Z

    if-eqz v4, :cond_5

    .line 25
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v4, :cond_3

    if-ge v5, v2, :cond_2

    mul-int v0, v0, v2

    .line 26
    div-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    mul-int v0, v0, v5

    .line 28
    div-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    if-le v5, v2, :cond_4

    .line 30
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v5, v5, v0

    .line 31
    div-int/2addr v5, v1

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 32
    :cond_4
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v2, v2, v0

    .line 33
    div-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 34
    :cond_5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USER_SCREEN_PORTRAIT:Z

    if-eqz v4, :cond_7

    if-ge v5, v2, :cond_6

    .line 35
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v5, v5, v1

    .line 36
    div-int/2addr v5, v0

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 37
    :cond_6
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int v2, v2, v1

    .line 38
    div-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    if-le v5, v2, :cond_8

    mul-int v1, v1, v2

    .line 39
    div-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    mul-int v1, v1, v5

    .line 41
    div-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    if-eq v0, v1, :cond_9

    .line 46
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mMoveToRecognizeActivityListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;

    const/4 v2, 0x0

    const v3, -0x75f57000

    invoke-interface {v1, v2, v3}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$MoveToRecognizeActivityListener;->callback(Landroid/graphics/Rect;I)V

    .line 49
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_a
    const-string v0, "e"

    const-string v1, "error 2.5"

    .line 51
    invoke-static {v0, v1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;

    invoke-direct {v1, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$8;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setCameraInitOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mInitOrientation:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    return-void
.end method


# virtual methods
.method public adjustCameraPreviewOrientation()V
    .locals 0

    return-void
.end method

.method public changePictureResolution(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->changePictureResolution(Landroid/graphics/Point;)V

    return-void
.end method

.method public getCameraFocusListener()Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mFocusListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    return-object v0
.end method

.method public getOverlayView()Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    return-object v0
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
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPictureResolutionList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPictureSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreviewResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/View;Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakeButton:Landroid/view/View;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mOverlay:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p2}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->getPreview()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mIsInitLayoutPended:Z

    .line 8
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraPreviewLayout:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;

    invoke-direct {p2, p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$7;-><init>(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakeButton:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mLastClickTime:J

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePicture()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogTypeArray:[I

    const/4 v1, 0x6

    const-string v2, "e"

    const-string v3, "d"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mleader mRecogType = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogTypeArray:[I

    array-length v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget v9, v0, v7

    .line 6
    iget v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    if-ne v9, v10, :cond_0

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mleader type = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-nez v8, :cond_2

    const-string v0, "LICENSE_ERR_UNSUPPORTED_RECOGNITION_TYPE"

    .line 8
    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPictureCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPictureCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$PictureCallbackListener;)V

    .line 12
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePreviewCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewPictureCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$PreviewPictureCallbackListener;)V

    .line 13
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewStartNotificationListener:Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewStartNotificationListener(Lcom/inzisoft/mobile/camera/CameraHandler$PreviewStartNotificationListener;)V

    .line 14
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePictureFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setTakePictureFailedCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$TakePictureFailedCallbackListener;)V

    .line 15
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mStartCameraFailedCallbackListener:Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setStartCameraFailedCallbackListener(Lcom/inzisoft/mobile/camera/CameraHandler$StartCameraFailedCallbackListener;)V

    .line 16
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-object v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mInitOrientation:Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setCameraOrientation(Lcom/inzisoft/mobile/camera/module/CameraConstants$MLCameraMode;)V

    .line 17
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-boolean v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mAutoCaptureEnable:Z

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setAutoCaptureEnable(Z)V

    .line 18
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setDebugable(Z)V

    .line 19
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->ENABLE_TOAST:Z

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setToastMessage(Z)V

    .line 20
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget-boolean v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mUseZoomInit:Z

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setUseZoomInit(Z)V

    .line 21
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v6

    iget-object v6, v6, Lcom/inzisoft/mobile/data/MIDReaderProfile;->FLASH_MODE:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setFlashMode(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    iget v6, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    invoke-virtual {v0, v6}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setRecogType(I)V

    .line 23
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    const/16 v6, 0x32

    const-string v7, "mleader mIZMobileReader initialize result :"

    const/16 v8, 0xa

    if-ne v0, v8, :cond_3

    .line 24
    new-instance v0, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-direct {v0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 25
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->init(Landroid/content/Context;)I

    move-result v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 28
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 29
    iget-object v7, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v7}, Lcom/inzisoft/mobile/util/CommonUtils;->getCrmFileName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v7, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v8

    iget-object v8, v8, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    invoke-static {v7, v8, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v7, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v7, v6, v0, v4}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    move-result v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mleader setDomain resultInt = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 33
    :cond_3
    iget-boolean v9, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewPictureRecog:Z

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    if-eq v0, v4, :cond_4

    if-ne v0, v9, :cond_e

    .line 34
    :cond_4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->USE_DEEP_LEARNING:Z

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    const-string v10, "DeepModel_TFLITE_DriveLIC.tflite"

    invoke-static {v0, v10, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    const-string v10, "DeepModel_TFLITE_IssueDate.tflite"

    invoke-static {v0, v10, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    const-string v10, "DeepModel_TFLITE_SSN.tflite"

    invoke-static {v0, v10, v4}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    :cond_5
    new-instance v0, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-direct {v0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    .line 39
    iget-object v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v10}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->init(Landroid/content/Context;)I

    move-result v0

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 42
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 43
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v7

    .line 44
    iget-object v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v10}, Lcom/inzisoft/mobile/util/CommonUtils;->getCrmFileName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    iget-object v11, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    invoke-static {v10, v11, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 46
    iget v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    const/16 v11, 0x8

    if-ne v10, v4, :cond_6

    .line 47
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v4, v8, v0, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    goto :goto_3

    :cond_6
    if-eq v10, v9, :cond_b

    if-ne v10, v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    if-ne v10, v0, :cond_c

    .line 48
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogLanguage:I

    const/16 v3, 0x1f

    if-ne v0, v4, :cond_8

    .line 49
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v0, v8, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setLanguageCode(II)I

    const-string v0, "InzBrLt.lex"

    .line 50
    iput-object v0, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 51
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v0, v6, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setLanguageCode(II)I

    const-string v0, "InzBrCn.lex"

    .line 52
    iput-object v0, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_a

    .line 53
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    invoke-virtual {v0, v5, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setLanguageCode(II)I

    const-string v0, "InzBrKr.lex"

    .line 54
    iput-object v0, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    .line 55
    :cond_a
    :goto_1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 56
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 57
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/inzisoft/mobile/util/CommonUtils;->getCrmFileName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    iget-object v6, v7, Lcom/inzisoft/mobile/data/MIDReaderProfile;->LEX_FILE_NAME:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v6, 0x14

    invoke-virtual {v4, v6, v0, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    goto :goto_3

    .line 60
    :cond_b
    :goto_2
    iget-object v4, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const/16 v6, 0xb

    invoke-virtual {v4, v6, v0, v3}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setDomain(ILjava/util/Vector;Ljava/util/Vector;)I

    .line 61
    :cond_c
    :goto_3
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    const/16 v3, 0x138a

    if-ne v0, v11, :cond_d

    .line 62
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const-string v4, "paper"

    invoke-virtual {v0, v8, v3, v4}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    goto :goto_4

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    const-string v4, "card"

    invoke-virtual {v0, v8, v3, v4}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->setConfigurations(IILjava/lang/String;)I

    .line 64
    :cond_e
    :goto_4
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    if-eq v0, v1, :cond_12

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    goto :goto_5

    .line 65
    :cond_f
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_FLEXIBLE_RESOLUTION:Z

    const/16 v3, 0x800

    if-eqz v0, :cond_11

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_10

    .line 67
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, v3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewSizeMaxWidth(I)V

    goto :goto_6

    .line 68
    :cond_10
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewSizeMaxWidth(I)V

    .line 69
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    const v3, 0xdbba0

    invoke-virtual {v0, v3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPictureDesireResolution(I)V

    goto :goto_6

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, v3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewSizeMaxWidth(I)V

    goto :goto_6

    .line 71
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    const/16 v3, 0x1070

    invoke-virtual {v0, v3}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPreviewSizeMaxWidth(I)V

    .line 72
    :goto_6
    iget v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_13

    const-string v0, "F0100873901.xml"

    const-string v3, "F0100883901.xml"

    const-string v4, "F0100893901.xml"

    const-string v6, "fieldCategory.xml"

    const-string v7, "model.xml"

    const-string v8, "StringContents.xml"

    const-string v9, "StringContentsCorrection.xml"

    .line 73
    :try_start_0
    iget-object v10, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v10, v0, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v3, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v4, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v6, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/inzisoft/mobile/data/MIDReaderProfile;->USE_FORM_LIST:Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v7, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v8, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v9, v5}, Lcom/inzisoft/mobile/util/CommonUtils;->saveDataFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mleader error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 83
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_13
    :goto_7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->unRegisterCameraCallback()V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->stopCameraPreview()V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->onPause()V

    .line 4
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/util/BeepSoundPool;->getInstance()Lcom/inzisoft/mobile/util/BeepSoundPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inzisoft/mobile/util/BeepSoundPool;->releaseSoundPool()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->onResume()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->setButtonsEnabled(Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inzisoft/mobile/util/BeepSoundPool;->getInstance()Lcom/inzisoft/mobile/util/BeepSoundPool;

    move-result-object v0

    iget-object v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/util/BeepSoundPool;->createSoundPool(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v0

    iput-boolean v1, v0, Lcom/inzisoft/mobile/data/MIDReaderProfile;->SET_USE_BEEP_SOUND:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/inzisoft/mobile/data/RecognizeResult;->getInstance()Lcom/inzisoft/mobile/data/RecognizeResult;

    move-result-object v0

    iget v2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/inzisoft/mobile/data/RecognizeResult;->setEnableNextShot(Z)V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->startCameraPreview()V

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setCameraPreviewOrientation()V

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, v1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->requestAutoFocus(Z)V

    .line 8
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->onResume()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mobilereader:Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inzisoft/izmobilereader/IZMobileReaderJNI;->release()I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->unRegisterCameraCallback()V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->stopCameraPreview()V

    :cond_1
    return-void
.end method

.method public saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    const-string v0, "error 4"

    const-string v1, "e"

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 8
    :cond_0
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v3

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 9
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string p1, "error 3"

    .line 11
    invoke-static {v1, p1}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 13
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz p2, :cond_4

    .line 14
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p2

    .line 15
    invoke-static {}, Lcom/inzisoft/mobile/data/MIDReaderProfile;->getInstance()Lcom/inzisoft/mobile/data/MIDReaderProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/inzisoft/mobile/data/MIDReaderProfile;->DEBUGABLE:Z

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 17
    :cond_3
    invoke-static {v1, v0}, Lcom/inzisoft/mobile/util/CommonUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public setAutoCaptureEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setAutoCaptureEnable(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mAutoCaptureEnable:Z

    return-void
.end method

.method public setAutoCaptureThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTUREING_THRESHOLD:F

    return-void
.end method

.method public setAutoCaptureWaitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->AUTO_CAPTRUE_WAIT_TIME:I

    return-void
.end method

.method public setButtonsEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakeButton:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakeButton:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContinuePreviewRecognition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->previewRecogInProgress:Z

    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setFlashMode(Ljava/lang/String;)V

    return-void
.end method

.method public setFocusAndTakePictureEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mFocusNCaptureEnable:Z

    return-void
.end method

.method public setGuideRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mGuideRect:Landroid/graphics/Rect;

    .line 2
    iput-object p2, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mScreenRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setJustFindEdgeEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setFindEdgeOnlyEnable(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mJustFindEdgeEnable:Z

    return-void
.end method

.method public setLanguageType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogLanguage:I

    return-void
.end method

.method public setMrzRoi(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mMrzRoi:Landroid/graphics/Rect;

    return-void
.end method

.method public setPictureDesireResolution(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->filterPictureDesireResolutionValidation(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPictureDesireResolution(I)V

    return-void
.end method

.method public setPictureMaxResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPictureMaxResolution(I)V

    return-void
.end method

.method public setPictureMinResolution(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setPictureMinResolution(I)V

    return-void
.end method

.method public setPreviewCallbackListener(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewCallbackListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewCallbackListener;

    return-void
.end method

.method public setPreviewPictureRecogEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewPictureRecog:Z

    return-void
.end method

.method public setPreviewRecognizeListener(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mPreviewRecognizeListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$PreviewRecognizeListener;

    return-void
.end method

.method public setRecogType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mRecogType:I

    return-void
.end method

.method public setResponseAutoFocusListener(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mFocusListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$CameraFocusListener;

    return-void
.end method

.method public setStartCameraFailedListener(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mStartCameraFailListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$StartCameraFailedListener;

    return-void
.end method

.method public setTakePictureDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->TAKE_PICTURE_DELAY_TIME:I

    return-void
.end method

.method public setTakePictureFailedListener(Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mTakePictureFailedListener:Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface$TakePictureFailedListener;

    return-void
.end method

.method public setUseHighQualityCamera(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0, p1}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->setUseHighQualityCamera(Z)V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/recogdemolib/CameraPreviewInterface;->mCameraInterface:Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;

    invoke-virtual {v0}, Lcom/inzisoft/mobile/camera/CameraHandler$CameraInterface;->takePicture()V

    return-void
.end method
