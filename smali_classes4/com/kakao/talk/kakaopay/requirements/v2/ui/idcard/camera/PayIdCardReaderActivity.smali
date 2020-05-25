.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayIDCardReaderActivity.kt"

# interfaces
.implements Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001c2\u0008\u0008\u0002\u00107\u001a\u00020\u0005H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002J\u0008\u0010:\u001a\u000205H\u0016J\u0012\u0010;\u001a\u0002052\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010>\u001a\u000205H\u0014J&\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00050C2\u0006\u0010D\u001a\u00020\u001cH\u0016J\u0010\u0010E\u001a\u0002052\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010F\u001a\u000205H\u0014J\u001e\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020I2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002J\u001e\u0010L\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u00052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002J\u001e\u0010M\u001a\u0002052\u0006\u0010N\u001a\u00020\u00052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002J&\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020\u001c2\u0006\u00107\u001a\u00020\u00052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002J\u0016\u0010Q\u001a\u0002052\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u0002050KH\u0002J\u0008\u0010R\u001a\u000205H\u0002J\u0008\u0010S\u001a\u000205H\u0003J\u0018\u0010T\u001a\u0002052\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u001cH\u0002J\u000c\u0010X\u001a\u000205*\u00020\"H\u0002J\u000c\u0010Y\u001a\u000205*\u00020\"H\u0002R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u0008R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001b\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\n\u001a\u0004\u0008\u001f\u0010\u001dR\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\n\u001a\u0004\u0008%\u0010&R#\u0010(\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008)\u0010\u0008R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\n\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/util/PermissionUtils$PermissionCallbacks;",
        "()V",
        "birthday",
        "",
        "kotlin.jvm.PlatformType",
        "getBirthday",
        "()Ljava/lang/String;",
        "birthday$delegate",
        "Lkotlin/Lazy;",
        "btnTakePicture",
        "Landroid/view/View;",
        "containerPermission",
        "guideContainer",
        "Landroid/view/ViewGroup;",
        "guideView",
        "idCardReaderView",
        "Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;",
        "imageSaveFolderPath",
        "getImageSaveFolderPath",
        "imageSaveFolderPath$delegate",
        "imgEdgeBottomLeft",
        "imgEdgeBottomRight",
        "imgEdgeTopLeft",
        "imgEdgeTopRight",
        "imgIdCardWarning",
        "isAvailableDln",
        "",
        "()Z",
        "isAvailableDln$delegate",
        "isAvailableRrn",
        "isAvailableRrn$delegate",
        "loading",
        "Landroid/widget/ProgressBar;",
        "mediaActionSound",
        "Landroid/media/MediaActionSound;",
        "getMediaActionSound",
        "()Landroid/media/MediaActionSound;",
        "mediaActionSound$delegate",
        "messageInspection",
        "getMessageInspection",
        "messageInspection$delegate",
        "readerTracker",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;",
        "getReaderTracker",
        "()Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;",
        "readerTracker$delegate",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "tvCaution",
        "Landroid/widget/TextView;",
        "changeReaderStatus",
        "",
        "isShowWarning",
        "message",
        "initCameraObjects",
        "initViews",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onPermissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
        "onResume",
        "onSuccess",
        "entity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "onDismiss",
        "Lkotlin/Function0;",
        "showAlertDialog",
        "showDiffBirthdayBottomSheet",
        "rrnFirst",
        "showErrorDialog",
        "isFinishNeeded",
        "showInspectionDialog",
        "startCameraWhenDrewView",
        "startCameraWithCheckPermission",
        "updateReaderUi",
        "state",
        "Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;",
        "isAutoMode",
        "hide",
        "show",
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


# static fields
.field public static final synthetic B:[Lcom/iap/ac/android/x9/i;

.field public static final C:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$Companion;


# instance fields
.field public A:Landroid/widget/TextView;

.field public final i:Lcom/iap/ac/android/d9/f;

.field public final j:Lcom/iap/ac/android/d9/f;

.field public final k:Lcom/iap/ac/android/d9/f;

.field public final l:Lcom/iap/ac/android/d9/f;

.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

.field public r:Landroidx/appcompat/widget/Toolbar;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/view/View;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "birthday"

    const-string v4, "getBirthday()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "imageSaveFolderPath"

    const-string v4, "getImageSaveFolderPath()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isAvailableDln"

    const-string v4, "isAvailableDln()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "isAvailableRrn"

    const-string v4, "isAvailableRrn()Z"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "messageInspection"

    const-string v4, "getMessageInspection()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "readerTracker"

    const-string v4, "getReaderTracker()Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "mediaActionSound"

    const-string v4, "getMediaActionSound()Landroid/media/MediaActionSound;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->C:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$birthday$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$birthday$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->i:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$imageSaveFolderPath$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$imageSaveFolderPath$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->j:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$isAvailableDln$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$isAvailableDln$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->k:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$isAvailableRrn$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$isAvailableRrn$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->l:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$messageInspection$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$messageInspection$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->m:Lcom/iap/ac/android/d9/f;

    .line 7
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$readerTracker$2;->INSTANCE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$readerTracker$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->n:Lcom/iap/ac/android/d9/f;

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$mediaActionSound$2;->INSTANCE:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$mediaActionSound$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method private final D3()V
    .locals 5
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3e8
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string v2, "btnTakePicture"

    const-string v3, "containerPermission"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->C3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->p:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f11186b

    const/16 v2, 0x3e8

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->t:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "guideView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f11186d

    .line 38
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.pay_r\u2026ent_idcardreader_caution)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "idCardReaderView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->b(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->s:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loading"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->y3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->D3()V

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B3()Z
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->l:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$startCameraWhenDrewView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$startCameraWhenDrewView$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    const-string v0, "guideView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 51
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->w3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageInspection"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 37
    invoke-static {p0, p1, v2, v0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;Lcom/iap/ac/android/q9/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v1, v2, v0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->u3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1, v0, v2}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->j()Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->b(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Z)V
    .locals 8

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    .line 7
    instance-of v2, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnStarted;

    if-eqz v2, :cond_0

    if-nez p2, :cond_8

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$1;->invoke()V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnOcrCompleted;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 10
    invoke-static {p0, v5, v4, v3, v4}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$1;->invoke()V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    if-eqz v0, :cond_2

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;

    invoke-virtual {p2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnSucceeded;->a()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$3;

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$3;-><init>(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    if-eqz v0, :cond_8

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->a()Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;

    move-result-object v2

    .line 16
    sget-object v6, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    .line 17
    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->isFinishNeeded()Z

    move-result v0

    invoke-static {v2, p0, v5, v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage$default(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$5;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$5;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto/16 :goto_0

    :pswitch_0
    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->isFinishNeeded()Z

    move-result v0

    invoke-virtual {v2, p0, v7}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$4;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$3;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_5

    .line 21
    invoke-static {v2, p0, v5, v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage$default(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->c(ZLjava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;->invoke()V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->isFinishNeeded()Z

    move-result v0

    invoke-virtual {v2, p0, v7}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$2;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_7

    .line 25
    invoke-static {v2, p0, v5, v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage$default(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->c(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState$OnFailed;->b()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;->invoke()V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->isFinishNeeded()Z

    move-result v0

    invoke-virtual {v2, p0, v7}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderException$Error;->getErrorMessage(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$1;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderState;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$updateReaderUi$2;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZLjava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showErrorDialog$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showErrorDialog$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLcom/iap/ac/android/q9/a;)V

    .line 30
    invoke-virtual {p0, p2, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v3, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, 0x7f111734

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.pay_ok)"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x24

    const/4 v12, 0x0

    move-object v4, p0

    move-object v7, p1

    .line 42
    invoke-static/range {v3 .. v12}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showAlertDialog$$inlined$run$lambda$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showAlertDialog$$inlined$run$lambda$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final b(Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;->j:Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment$Companion;

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showDiffBirthdayBottomSheet$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$showDiffBirthdayBottomSheet$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment$Companion;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderDiffBirthdayFragment;

    move-result-object v1

    const p1, 0x7f11185d

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(R.string.pay_r\u2026_birth_bottomsheet_title)"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayBottomSheetDialogFragment;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string v0, "DiffBirthDaySheet"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->A:Landroid/widget/TextView;

    const-string v2, "tvCaution"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setActivated(Z)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->z:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "imgIdCardWarning"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "imgEdgeBottomRight"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "imgEdgeBottomLeft"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "imgEdgeTopRight"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "imgEdgeTopLeft"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const-string v0, "loading"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c087d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->z3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->x3()Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DiffBirthDaySheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

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
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$onPermissionsDenied$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$onPermissionsDenied$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-static {p0, p2, p1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->D3()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->D3()V

    return-void
.end method

.method public final u3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->i:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final v3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->j:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIDCardReaderTracker;

    return-object v0
.end method

.method public final y3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    const-string v1, "idCardReaderView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    sget-object v3, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl;->o:Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->v3()Ljava/lang/String;

    move-result-object v5

    const-string v4, "imageSaveFolderPath"

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 4
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->t:Landroid/view/View;

    if-eqz v7, :cond_2

    const v8, 0x3f266666    # 0.65f

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p0

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReaderImpl$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;FILjava/lang/Object;)Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->A3()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->b(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->B3()Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;->a(Z)V

    .line 8
    new-instance v4, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    .line 9
    invoke-virtual {v0, v3, v4}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->a(Lcom/kakaopay/shared/idcardreader/v2/PayIDCardReader;Lcom/iap/ac/android/q9/b;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$3;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;->a(Lcom/iap/ac/android/q9/b;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initCameraObjects$4;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "btnTakePicture"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "guideView"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final z3()V
    .locals 3

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->r:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x7f11186c

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initViews$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initViews$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0800ed

    .line 5
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v2, 0x7f111920

    .line 6
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    const v0, 0x7f0904aa

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.container_permission)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initViews$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity$initViews$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09034c

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.camera_preview)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->q:Lcom/kakaopay/shared/idcardreader/v2/widget/PayIDCardReaderView;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x7f0902d1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.btn_take_picture)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->o:Landroid/view/View;

    const v0, 0x7f090867

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.guide_view)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->t:Landroid/view/View;

    const v0, 0x7f09048b

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.container)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->u:Landroid/view/ViewGroup;

    const v0, 0x7f090967

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_edge_top_left)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->v:Landroid/view/View;

    const v0, 0x7f090968

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_edge_top_right)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->w:Landroid/view/View;

    const v0, 0x7f090965

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_edge_bottom_left)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->x:Landroid/view/View;

    const v0, 0x7f090966

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_edge_bottom_right)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->y:Landroid/view/View;

    const v0, 0x7f09196e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.tv_caution)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090973

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.img_id_card_warning)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->z:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-static {p0, v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    const v0, 0x7f090d53

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.loading)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/camera/PayIdCardReaderActivity;->s:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    const-string v0, "idCardReaderView"

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "containerPermission"

    .line 23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "toolbar"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
