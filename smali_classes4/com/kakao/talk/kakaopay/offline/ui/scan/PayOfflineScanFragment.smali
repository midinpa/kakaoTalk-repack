.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayOfflineScanFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020$H\u0003J&\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u0010\u0010\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u000206J\u0008\u00107\u001a\u00020$H\u0016J&\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020(0<2\u0006\u0010=\u001a\u00020\u0017H\u0016J\u0008\u0010>\u001a\u00020$H\u0016J\u001a\u0010?\u001a\u00020$2\u0006\u0010@\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010A\u001a\u00020$H\u0002J\u0014\u0010B\u001a\u00020$2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0006\u0010E\u001a\u00020$J\u0006\u0010F\u001a\u00020$R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "cameraGuideLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCameraGuideLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setCameraGuideLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "cameraView",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;",
        "getCameraView",
        "()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;",
        "cameraView$delegate",
        "Lkotlin/Lazy;",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "setContainer",
        "(Landroid/widget/FrameLayout;)V",
        "isScanable",
        "",
        "()Z",
        "isViewOpen",
        "offlineActivity",
        "Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;",
        "getOfflineActivity",
        "()Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;",
        "permissionLayout",
        "getPermissionLayout",
        "setPermissionLayout",
        "scanEventViewModel",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;",
        "handleDecodeScan",
        "",
        "item",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "text",
        "",
        "bitmap",
        "Lcom/google/zxing/BinaryBitmap;",
        "initView",
        "onCameraPermissionGranted",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/QRReaderEvent;",
        "onPause",
        "onPermissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onResume",
        "onViewCreated",
        "view",
        "scanPreview",
        "showQRErrorDialog",
        "errorMessage",
        "startCamera",
        "startCameraWithPermission",
        "stopCamera",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic p:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public cameraGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090344
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public container:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09128f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/iap/ac/android/d9/f;

.field public n:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

.field public o:Ljava/util/HashMap;

.field public permissionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091335
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "cameraView"

    const-string v4, "getCameraView()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->p:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->m:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->n:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scanEventViewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->L1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->R1()V

    return-void
.end method

.method private final c2()V
    .locals 0
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3e8
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public final F1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->cameraGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraGuideLayout"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->p:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;

    return-object v0
.end method

.method public final H1()Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const p1, 0x7f111a7a

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v4, p1

    const-string p1, "if (errorMessage.isNullO\u2026   errorMessage\n        }"

    .line 3
    invoke-static {v4, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    const-string p1, "this"

    .line 6
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$showQRErrorDialog$$inlined$run$lambda$1;

    invoke-direct {v6, p0, v4}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$showQRErrorDialog$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public final J1()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Lcom/kakao/talk/kakaopay/PayBaseViewFragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;ILjava/lang/Object;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->n:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "scanEventViewModel"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final L1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->H1()Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->H3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->H1()Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->I3()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->G1()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$scanPreview$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;->setOnShotPreviewCallback(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView$PreviewCallback;)V

    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->container:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "container"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->G1()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->R1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "permissionLayout"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->X1()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->permissionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->b2()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->permissionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p3}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    const-wide/16 p1, 0xc8

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto :goto_0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0830

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/QRReaderEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/QRReaderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/QRReaderEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->R1()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->b2()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onPause()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "deniedPermissions"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$onPermissionsDenied$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$onPermissionsDenied$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    .line 2
    invoke-static {p0, p2, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->Y1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->permissionLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->J1()V

    return-void

    :cond_0
    const-string p1, "permissionLayout"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
