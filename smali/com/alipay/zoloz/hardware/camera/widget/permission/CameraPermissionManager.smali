.class public Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;
.super Ljava/lang/Object;
.source "CameraPermissionManager.java"


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "camera.permission.manager.fragment.tag"


# instance fields
.field public mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->init(Lcom/alipay/zoloz/hardware/camera/widget/PermissionCameraSurfaceView;)V

    return-void
.end method

.method private getPermissionManagerFragment(Landroid/app/Activity;)Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "camera.permission.manager.fragment.tag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    invoke-direct {v1}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public hasCameraPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->hasCameraPermission()Z

    move-result v0

    return v0
.end method

.method public requestPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/hardware/camera/widget/permission/CameraPermissionManager;->mPermissionFragment:Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;

    invoke-virtual {v0}, Lcom/alipay/zoloz/hardware/camera/widget/permission/PermissionFragment;->requestPermission()V

    return-void
.end method
