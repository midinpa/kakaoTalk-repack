.class public Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"


# instance fields
.field public final PERMISSIONS_REQUEST_CODE:I

.field public mHasCameraPermission:Z

.field public mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->PERMISSIONS_REQUEST_CODE:I

    return-void
.end method

.method private checkCameraPermission()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isGranted(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    :cond_0
    return-void
.end method

.method private isMarshmallow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public hasCameraPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    return v0
.end method

.method public init(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    .line 2
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->checkCameraPermission()V

    return-void
.end method

.method public isGranted(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;->release()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget p2, p3, p1

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mHasCameraPermission:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->checkCameraPermission()V

    .line 4
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public requestPermission()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->isMarshmallow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->mSurfaceView:Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const-string v0, "android.permission.CAMERA"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
