.class public abstract Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;
.super Landroid/app/Activity;
.source "BaseCameraPermissionActivity.java"

# interfaces
.implements Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;


# instance fields
.field public final PERMISSION_REQUEST_CODE:I

.field public mCameraSurfaceView:Landroid/view/View;

.field public mFirstCheckPermission:Z

.field public mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

.field public mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->PERMISSION_REQUEST_CODE:I

    .line 3
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    .line 4
    new-instance v0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity$1;-><init>(Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private checkCameraPermission()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mFirstCheckPermission:Z

    const-string v1, "android.permission.CAMERA"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private initPresenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    check-cast v0, Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;

    invoke-virtual {p0, p0, v0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/zoloz/toyger/R$id;->zface_surface_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract alertCameraOpenFailed()V
.end method

.method public abstract alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public abstract createPresenter(Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;Lcom/alipay/zoloz/hardware/camera/widget/AbsSurfaceView;)Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;
.end method

.method public abstract getLayoutResId()I
.end method

.method public handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    iget-object v1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NO_CAMERA_PERMISSION:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->checkCameraPermission()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraOpenFailed()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasPermission()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onCameraWithPermission()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->preCheck()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->getLayoutResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initView()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->initPresenter()V

    .line 9
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onInitView()V

    .line 10
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mPresenter:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->startToyger()V

    return-void
.end method

.method public onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->handleErrorEvnet(Lcom/alipay/zoloz/zface/beans/AlertData;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public abstract onInitView()V
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->onCameraWithPermission()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mGoToPermissionSetting:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->alertCameraPermissionFailed(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/activity/BaseCameraPermissionActivity;->mCameraSurfaceView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public preCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
