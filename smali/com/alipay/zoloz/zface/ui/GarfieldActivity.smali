.class public Lcom/alipay/zoloz/zface/ui/GarfieldActivity;
.super Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;
.source "GarfieldActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public isNeedShowBtn:Z

.field public mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

.field public mBackBtn:Landroid/view/View;

.field public mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

.field public mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

.field public mGarfieldScene:Landroid/widget/TextView;

.field public mMaskView:Landroid/view/View;

.field public mRootView:Landroid/view/View;

.field public mSceneText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;-><init>()V

    const-string v0, "Garfield"

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldScene:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mBackBtn:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->isNeedShowBtn:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mSceneText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    return-object p0
.end method


# virtual methods
.method public createAlertUtils(I)Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    invoke-direct {v0, p0, p0, p1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;-><init>(Landroid/app/Activity;Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;I)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$layout;->activity_garfield:I

    return v0
.end method

.method public handleFinish(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$style;->FaceTranslucentNoAnimationTheme:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onFrameComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onFrameComplete()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->updateDetectFace()V

    return-void
.end method

.method public onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
    .locals 0

    return-void
.end method

.method public onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
    .locals 0

    return-void
.end method

.method public onHasPermissionResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onHasPermissionResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

    return-void
.end method

.method public onInitView()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onInitView()V

    .line 2
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->garfield_layout_all_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    .line 3
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/zoloz/toyger/R$dimen;->zface_garfield_dialog_corner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;->setCornerSize(F)V

    .line 5
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->garfield_root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mMaskView:Landroid/view/View;

    .line 6
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->garfield_scene_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldScene:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->sceneText:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mSceneText:Ljava/lang/String;

    .line 8
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->garfield_back_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mBackBtn:Landroid/view/View;

    .line 9
    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getTime()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/16 v6, 0x14

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/Coll;->getHas_guide()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mCameraSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/gl/CameraGLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getLift_phone_start_time()I

    move-result v1

    div-int/lit16 v4, v1, 0x3e8

    .line 20
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;->getRemoteConfig()Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/zoloz/zface/beans/Coll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/zoloz/zface/beans/Coll;->getQuit_button_start_time()I

    move-result v1

    div-int/lit16 v5, v1, 0x3e8

    .line 21
    new-instance v8, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    move-object v1, v8

    move-object v2, p0

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;-><init>(Landroid/content/Context;Landroid/view/View;IIIZ)V

    iput-object v8, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    .line 22
    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$2;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Z)V

    invoke-virtual {v8, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->setTimeOutListener(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$TimeOutListener;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;

    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAlertUtils;->setUtils(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mIsUploading:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
    .locals 0

    return-void
.end method

.method public onSurfaceviewInit(DD)V
    .locals 0

    return-void
.end method

.method public onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Lcom/alipay/zoloz/zface/beans/UploadData;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retry(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mZFacePresenter:Lcom/alipay/zoloz/zface/presenter/ZFacePresenter;

    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->retry(I)V

    :cond_0
    return-void
.end method

.method public retryUpload()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->retryUpload()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->updateDetectFace()V

    return-void
.end method

.method public showFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mGarfieldAnimationUtils:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->cancel()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->visibleView(I)V

    return-void
.end method

.method public visibleView(I)V
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    .line 1
    sput v0, Lcom/alipay/zoloz/hardware/camera/preview/CameraTextureRender;->ANIMRATION:F

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
