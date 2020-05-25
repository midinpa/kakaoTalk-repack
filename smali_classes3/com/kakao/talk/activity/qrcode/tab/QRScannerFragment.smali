.class public final Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "QRScannerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;
.implements Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\r\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010%\u001a\u00020&H\u0002J\"\u0010\'\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010)\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010(2\u0006\u0010+\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010\u00112\u0006\u0010/\u001a\u00020*H\u0003J\"\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u00106\u001a\u00020&2\u000e\u00107\u001a\n\u0018\u000108j\u0004\u0018\u0001`9H\u0016J\u0018\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016J&\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010=\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u000e\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LH\u0016J\"\u0010M\u001a\u00020&2\u0008\u00104\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000202H\u0016J\u0008\u0010Q\u001a\u00020&H\u0016J \u0010R\u001a\u00020N2\u0006\u00104\u001a\u00020N2\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000202H\u0002J \u0010S\u001a\u00020N2\u0006\u00104\u001a\u00020N2\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000202H\u0002J \u0010T\u001a\u00020N2\u0006\u00104\u001a\u00020N2\u0006\u0010O\u001a\u0002022\u0006\u0010P\u001a\u000202H\u0002J\u0008\u0010U\u001a\u00020&H\u0002J\u0014\u0010V\u001a\u00020&2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0011H\u0003J\u0008\u0010X\u001a\u00020&H\u0007J\u0008\u0010Y\u001a\u00020&H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;",
        "Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "barcodeFormat",
        "Ljava/util/Hashtable;",
        "Lcom/google/zxing/DecodeHintType;",
        "",
        "cameraSurfaceView",
        "Lcom/kakao/talk/widget/CameraSurfaceView;",
        "getCameraSurfaceView",
        "()Lcom/kakao/talk/widget/CameraSurfaceView;",
        "setCameraSurfaceView",
        "(Lcom/kakao/talk/widget/CameraSurfaceView;)V",
        "charset",
        "",
        "flashBtn",
        "Landroid/widget/ImageView;",
        "getFlashBtn",
        "()Landroid/widget/ImageView;",
        "setFlashBtn",
        "(Landroid/widget/ImageView;)V",
        "multiFormatReader",
        "Lcom/google/zxing/MultiFormatReader;",
        "qrItems",
        "",
        "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
        "qrReaderType",
        "Lcom/kakao/talk/activity/qrcode/QRReaderType;",
        "scanningArea",
        "Landroid/widget/FrameLayout;",
        "getScanningArea",
        "()Landroid/widget/FrameLayout;",
        "setScanningArea",
        "(Landroid/widget/FrameLayout;)V",
        "capturePreview",
        "",
        "decodeQRCodeFromSDCard",
        "Lkotlin/Pair;",
        "Lcom/google/zxing/Result;",
        "Lcom/google/zxing/BinaryBitmap;",
        "uri",
        "Landroid/net/Uri;",
        "handleDecode",
        "text",
        "bitmap",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCameraSettingFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/QRReaderEvent;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onPreviewFrame",
        "",
        "width",
        "height",
        "onResume",
        "rotate180",
        "rotate270",
        "rotate90",
        "setBarcodeFormat",
        "showQRErrorDialog",
        "errorMessage",
        "toggleFlashButton",
        "updateCameraUserInterface",
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
.field public static final n:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;


# instance fields
.field public cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public flashBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/kakao/talk/activity/qrcode/QRReaderType;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/zxing/MultiFormatReader;

.field public m:Ljava/util/HashMap;

.field public scanningArea:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09158a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->n:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->k:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->l:Lcom/google/zxing/MultiFormatReader;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->F1()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;[BII)[B
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->l:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;[BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;[BII)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->c([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->setOnShotPreviewCallback(Lcom/kakao/talk/widget/CameraSurfaceView$PreviewCallback;)V

    return-void

    :cond_0
    const-string v0, "cameraSurfaceView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()Lcom/kakao/talk/widget/CameraSurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraSurfaceView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 4
    invoke-interface {v2, v0}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Ljava/util/Vector;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->k:Ljava/util/Hashtable;

    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->k:Ljava/util/Hashtable;

    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->l:Lcom/google/zxing/MultiFormatReader;

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v0, "qrItems"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

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

    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$showQRErrorDialog$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$showQRErrorDialog$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->isFlashOn()Z

    move-result v0

    const-string v2, "flashBtn"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v3, 0x7f0812e0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f110016

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v3, 0x7f0812df

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->flashBtn:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    const v1, 0x7f110017

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "cameraSurfaceView"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;)Lcom/iap/ac/android/d9/j;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/google/zxing/Result;",
            "Lcom/google/zxing/BinaryBitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v4, "App.getApp()"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "orientation"

    .line 21
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 22
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 24
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    move-object v5, v2

    :catch_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v6, 0x0

    .line 25
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result v5

    move-object/from16 v6, p1

    .line 26
    invoke-static {v0, v6}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v7, 0x258

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v4

    const/16 v7, 0x12c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v3

    const/4 v7, 0x2

    const/16 v8, 0x384

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "bm"

    if-eqz v8, :cond_6

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 30
    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gtz v8, :cond_5

    const/4 v8, 0x1

    .line 31
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_9

    .line 34
    invoke-static {v6, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    div-int/2addr v0, v12

    .line 35
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    div-int/2addr v12, v13

    .line 36
    invoke-static {v6, v0, v12, v5, v4}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    const-string v0, "scaledBitmap"

    .line 37
    invoke-static {v13, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 38
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v14, v0, v12

    .line 39
    new-array v15, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v0

    move/from16 v19, v0

    move/from16 v20, v12

    .line 40
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    new-instance v13, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {v13, v0, v12, v4}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 42
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v4, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v4, v13}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 43
    :try_start_5
    new-instance v4, Lcom/iap/ac/android/d9/j;

    iget-object v12, v1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->l:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v12, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v12

    invoke-direct {v4, v12, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/zxing/NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v11, v4

    goto :goto_5

    :catch_2
    move-exception v0

    .line 44
    :try_start_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v4, v10, :cond_8

    :goto_5
    if-eqz v11, :cond_7

    .line 45
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v4, "QR\uc778\uc2dd_\uac94\ub7ec\ub9ac"

    const-string v5, "\uc2dc\ub3c4\ud69f\uc218"

    add-int/2addr v10, v3

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v5

    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 48
    :cond_8
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_9
    :goto_6
    return-object v11

    .line 49
    :catch_3
    invoke-static {v1, v2, v3, v2}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v2

    .line 8
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 9
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->i:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    .line 13
    invoke-interface {v4, p1}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, p1, p2}, Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    const-wide/16 p1, 0xc8

    .line 15
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    .line 16
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const-string p1, "qrItems"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    :goto_4
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;ILjava/lang/Object;)V

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "data?.data ?: return"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Landroid/net/Uri;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/Result;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/BinaryBitmap;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    nop

    :cond_1
    return-void
.end method

.method public onCameraSettingFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    const v0, 0x7f1120b2

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f111bc0

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const p3, 0x7f0c096f

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->scanningArea:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_4

    new-instance v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onCreateView$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "qrcode"

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/activity/qrcode/QRReaderType;

    iput-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->h:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const-string v0, "charset"

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->j:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.activity.qrcode.QRReaderType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->h:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/kakao/talk/activity/qrcode/QRReaderType;->getQRCodeItems()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->H1()V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/kakao/talk/widget/CameraSurfaceView;->setOnCameraSettingFailedCallback(Lcom/kakao/talk/widget/CameraSurfaceView$CameraSettingFailedCallback;)V

    return-object p1

    :cond_2
    const-string p1, "cameraSurfaceView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "qrReaderType"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "scanningArea"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->_$_clearFindViewByIdCache()V

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

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->F1()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->g()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
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

    new-instance v1, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;-><init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;II[B)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->F1()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->F1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->J1()V

    return-void
.end method

.method public final toggleFlashButton()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027b
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    const/4 v1, 0x0

    const-string v2, "cameraSurfaceView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->isFlashOn()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->cameraSurfaceView:Lcom/kakao/talk/widget/CameraSurfaceView;

    if-eqz v3, :cond_1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/CameraSurfaceView;->setFlashlight(Z)V

    .line 3
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A047:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    const-string v2, "t"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->J1()V

    return-void

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
