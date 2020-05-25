.class public final Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;
.super Lcom/kakao/talk/koin/fragments/KoinBaseFragment;
.source "KoinItemQrScanFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;
.implements Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00101\u001a\u000202H\u0003J\u0008\u00103\u001a\u000202H\u0002J\u0008\u00104\u001a\u000202H\u0002J\u0012\u00105\u001a\u0002022\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0018\u00108\u001a\u0002022\u000e\u00109\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;H\u0016J&\u0010<\u001a\u0004\u0018\u00010\u00122\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u000c2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J&\u0010@\u001a\u0002022\u0006\u0010A\u001a\u00020B2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020&0D2\u0006\u0010E\u001a\u00020FH\u0016J\"\u0010G\u001a\u0002022\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020BH\u0016J\u0008\u0010L\u001a\u000202H\u0016J \u0010M\u001a\u00020I2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020BH\u0002J \u0010N\u001a\u00020I2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020BH\u0002J \u0010O\u001a\u00020I2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020B2\u0006\u0010K\u001a\u00020BH\u0002J\u0008\u0010P\u001a\u000202H\u0002J\u0014\u0010Q\u001a\u0002022\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010&H\u0003J\u0008\u0010S\u001a\u000202H\u0002J\u0008\u0010T\u001a\u000202H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006V"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;",
        "Lcom/kakao/talk/koin/fragments/KoinBaseFragment;",
        "Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;",
        "Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;",
        "()V",
        "cameraSurface",
        "Lcom/kakao/talk/widget/CameraSurfaceView;",
        "getCameraSurface",
        "()Lcom/kakao/talk/widget/CameraSurfaceView;",
        "setCameraSurface",
        "(Lcom/kakao/talk/widget/CameraSurfaceView;)V",
        "cameraWrapper",
        "Landroid/view/ViewGroup;",
        "getCameraWrapper",
        "()Landroid/view/ViewGroup;",
        "setCameraWrapper",
        "(Landroid/view/ViewGroup;)V",
        "close",
        "Landroid/view/View;",
        "getClose",
        "()Landroid/view/View;",
        "setClose",
        "(Landroid/view/View;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "setDescription",
        "(Landroid/widget/TextView;)V",
        "flash",
        "Landroid/widget/ImageView;",
        "getFlash",
        "()Landroid/widget/ImageView;",
        "setFlash",
        "(Landroid/widget/ImageView;)V",
        "multiFormatReader",
        "Lcom/google/zxing/MultiFormatReader;",
        "serial",
        "",
        "getSerial",
        "()Ljava/lang/String;",
        "setSerial",
        "(Ljava/lang/String;)V",
        "vm",
        "Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;",
        "getVm",
        "()Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;",
        "setVm",
        "(Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;)V",
        "captureAfterCheckPermission",
        "",
        "capturePreview",
        "initializeCameraView",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCameraSettingFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "onPermissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "",
        "onPreviewFrame",
        "data",
        "",
        "width",
        "height",
        "onResume",
        "rotate180",
        "rotate270",
        "rotate90",
        "showNotAllowedQrDialog",
        "showQRErrorDialog",
        "errorMessage",
        "toggleFlash",
        "updateFlashBtn",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public cameraWrapper:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public flash:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0907b5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/widget/CameraSurfaceView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/google/zxing/MultiFormatReader;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 3
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v2}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->o:Lcom/google/zxing/MultiFormatReader;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->J1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->o:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->Y1()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->c([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->b2()V

    return-void
.end method

.method private final d2()V
    .locals 3
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x64
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "self"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->X1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->J1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f111947

    const/16 v2, 0x64

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v0, v2, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

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
    const-string v0, "if (errorMessage.isNullO\u2026   errorMessage\n        }"

    .line 3
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$showQRErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$showQRErrorDialog$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->setOnShotPreviewCallback(Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V

    return-void

    :cond_0
    const-string v0, "cameraSurface"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L1()Lcom/kakao/talk/widget/CameraSurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraSurface"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serial"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vm"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/CameraSurfaceView;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/CameraSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    const-string v1, "cameraSurface"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->setOnCameraSettingFailedCallback(Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->cameraWrapper:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->c2()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "cameraWrapper"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110bb4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$showNotAllowedQrDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$showNotAllowedQrDialog$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a([BII)[B
    .locals 6

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    sub-int v4, p3, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p2

    add-int/2addr v4, p2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 5
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b([BII)[B
    .locals 6

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    sub-int v4, p2, v3

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p3

    add-int/2addr v4, v2

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 4
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "cameraSurface"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->isFlashOn()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CameraSurfaceView;->setFlashlight(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->c2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final c([BII)[B
    .locals 6

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_0

    mul-int v4, v3, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    mul-int v5, v2, p2

    add-int/2addr v5, v3

    .line 4
    aget-byte v5, p1, v5

    aput-byte v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->l:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->flash:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->isFlashOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0817c5

    goto :goto_0

    :cond_0
    const v0, 0x7f0817c4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const-string v0, "cameraSurface"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "flash"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "item_serial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->m:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->description:Landroid/widget/TextView;

    const-string v0, "description"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "description.text"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v3, "\\s"

    invoke-direct {v2, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, "\u00a0"

    invoke-virtual {v2, v0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->m:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 5
    new-instance p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$$inlined$viewModelFactory$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    const-string v0, "vm"

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->Z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$2;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->b0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$3;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$4;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->n:Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/koin/viewmodels/KoinItemQrScanVM;->Y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$5;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->close:Landroid/view/View;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$6;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->flash:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onActivityCreated$7;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const-string p1, "flash"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "close"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "serial"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCameraSettingFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110b82

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

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

    const p3, 0x7f0c04b5

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

    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 2
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

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1
    new-instance p1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPermissionsDenied$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPermissionsDenied$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110eb3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    :goto_0
    return-void
.end method

.method public onPreviewFrame([BII)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-lez p2, :cond_3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;II[B)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->J1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->d2()V

    return-void
.end method
