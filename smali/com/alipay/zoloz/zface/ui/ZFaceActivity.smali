.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity;
.super Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.source "ZFaceActivity.java"


# instance fields
.field public isPause:Z

.field public mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

.field public mBestBitmap:Landroid/graphics/Bitmap;

.field public mCameraPreviewImg:Landroid/widget/ImageView;

.field public mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

.field public mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

.field public mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

.field public mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

.field public mIsCheckFaced:Z

.field public mIsShowFrame:Z

.field public mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

.field public mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

.field public mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    .line 4
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->isPause:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    .line 6
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)Lcom/alipay/zoloz/zface/beans/FrameStateData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFrameStateData:Lcom/alipay/zoloz/zface/beans/FrameStateData;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsCheckFaced:Z

    return p1
.end method

.method private blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {v1, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 3
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v3, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    goto :goto_0

    :catch_1
    move-object p2, v0

    move-object v3, p2

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_1
    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_4
    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_6
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_7
    throw p1

    :catch_3
    move-object p2, v0

    move-object v2, p2

    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_8
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_9
    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_b
    return-object p1
.end method

.method private setZfaceTopTips(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    iget p1, p1, Lcom/alipay/zoloz/zface/beans/FrameStateData;->uiDesState:I

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;->getReimindTxt(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private showBestFrameBlur(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private startTimerTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    :cond_0
    const/16 v0, 0x14

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getTime()I

    move-result v0

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    new-instance v1, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;-><init>(I)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    .line 8
    new-instance v2, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;I)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->start()V

    return-void
.end method

.method private stopTimerTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->setTimerTaskListener(Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask$TimerListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    invoke-virtual {v0}, Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;->stop()V

    .line 4
    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mDetectTimerTask:Lcom/alipay/mobile/security/faceauth/model/DetectTimerTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_zface:I

    return v0
.end method

.method public handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    move-result p1

    return p1
.end method

.method public handleFinish(Z)V
    .locals 0

    return-void
.end method

.method public isCanUseBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isClickable()Z

    move-result v0

    return v0
.end method

.method public onCameraWithPermission()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 2
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onDestroy()V

    return-void
.end method

.method public onFrameComplete()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onFrameComplete()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v0}, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;->showProgress(FIZ)V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->showBestFrameBlur(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
    .locals 1

    const-string p2, "poseEnd"

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    const-string p2, "livebodyStart"

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/zoloz/zface/services/TimeRecord;->getInstance()Lcom/alipay/zoloz/zface/services/TimeRecord;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/alipay/zoloz/zface/services/TimeRecord;->recordTime(Ljava/lang/String;)V

    const-string p2, "uploadAvarriable"

    .line 4
    invoke-virtual {p0, p2}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->record(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mBestBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$3;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lcom/alipay/zoloz/zface/beans/FrameStateData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHasPermissionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    return-void
.end method

.method public onInitView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onInitView()V

    .line 2
    new-instance v0, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v2}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;-><init>(Landroid/content/res/Resources;Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mFaceScanTipsUtil:Lcom/alipay/zoloz/zface/ui/util/FaceScanTipsUtil;

    .line 3
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    .line 4
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_preview_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_titlebar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzoloz/ap/com/toolkit/ui/TitleBar;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/zoloz/toyger/R$bool;->title_bar_with_line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    sget v1, Lcom/alipay/zoloz/toyger/R$drawable;->zface_titlebar_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    sget v1, Lcom/alipay/zoloz/toyger/R$drawable;->zface_titlebar_bg_without_line:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 9
    :goto_0
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_algorithm_schedule_progressbar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mAlgorithmScheduleProgressBar:Lcom/alipay/zoloz/zface/ui/widget/AlgorithmScheduleProgressBar;

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mTitleBar:Lzoloz/ap/com/toolkit/ui/TitleBar;

    new-instance v1, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V

    invoke-virtual {v0, v1}, Lzoloz/ap/com/toolkit/ui/TitleBar;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_top_tip_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceTopTips:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    .line 12
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_upload_loading_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    .line 16
    :cond_1
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zfac_brand_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 17
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getBrandTip()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->stopProcess()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    .line 6
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rgbData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {v2}, Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;->getCameraInterface()Lcom/alipay/zoloz/hardware/camera/ICameraInterface;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorWidth()I

    move-result v3

    .line 10
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->getColorHeight()I

    move-result v4

    iget v5, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->frameMode:I

    .line 11
    invoke-static {v1, v3, v4, v5}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->bytes2Bitmap([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    iget v4, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Lcom/alipay/zoloz/hardware/camera/ICameraInterface;->isMirror()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "showLastFrame(), isMirror=true"

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "showLastFrame(), call reverseBitmap(bitmap, 0)"

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/zoloz/toyger/blob/BitmapHelper;->reverseBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLastFrame(), call getVerticalRotateBitmap(bitmap, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;)V

    .line 18
    iget p1, p1, Lcom/alipay/zoloz/zface/beans/PreviewData;->rotation:I

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/security/bio/utils/RotateBitmapHelper;->getVerticalRotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public onSurfaceviewInit(DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, p3

    if-gez v4, :cond_1

    .line 3
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v4, v4

    mul-double p1, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p1

    mul-double v4, v4, p3

    double-to-int p1, v4

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v4, v4

    mul-double p3, p3, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, p3

    mul-double v4, v4, p1

    double-to-int p1, v4

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 12
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertUploadSuccess(Landroid/app/Activity;)Lzoloz/ap/com/toolkit/ui/DialogHelper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->setVisibility(I)V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$4;-><init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;Lzoloz/ap/com/toolkit/ui/DialogHelper;Lcom/alipay/zoloz/zface/beans/UploadData;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public retry(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraPreviewImg:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/CameraSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mZfaceUploadLoadingView:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->retry(I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->startTimerTask()V

    return-void
.end method

.method public showFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->mIsShowFrame:Z

    return-void
.end method

.method public stopProcess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->stopProcess()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->stopTimerTask()V

    return-void
.end method
