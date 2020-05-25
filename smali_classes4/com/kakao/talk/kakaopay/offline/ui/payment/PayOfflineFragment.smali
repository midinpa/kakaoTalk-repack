.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayOfflineFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00aa\u0001\u00ab\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010U\u001a\u00020VH\u0002J$\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0002J\t\u0010]\u001a\u00020VH\u0096\u0001J\u0011\u0010^\u001a\u00020V2\u0006\u0010_\u001a\u00020+H\u0096\u0001J\u0008\u0010`\u001a\u00020VH\u0002J\u0018\u0010a\u001a\u00020V2\u0006\u0010b\u001a\u00020Y2\u0006\u0010c\u001a\u00020YH\u0002J\u0017\u0010d\u001a\u00020V2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0002\u00a2\u0006\u0002\u0010gJ\u0012\u0010h\u001a\u00020V2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0002J\u0008\u0010k\u001a\u00020\u0006H\u0002J\u0010\u0010l\u001a\u00020V2\u0006\u0010i\u001a\u00020mH\u0002J\u0011\u0010n\u001a\u00020V2\u0006\u0010o\u001a\u00020pH\u0096\u0001J\u0008\u0010q\u001a\u00020VH\u0002J\u0008\u0010r\u001a\u00020VH\u0002J\u0010\u0010s\u001a\u00020V2\u0006\u0010t\u001a\u00020uH\u0002J\u0012\u0010v\u001a\u00020V2\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\"\u0010y\u001a\u00020V2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020{2\u0008\u0010}\u001a\u0004\u0018\u00010~H\u0016J\u0012\u0010\u007f\u001a\u00020V2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0008\u0010w\u001a\u0004\u0018\u00010xH\u0016J\t\u0010\u0087\u0001\u001a\u00020VH\u0016J\t\u0010\u0088\u0001\u001a\u00020VH\u0016J\u0012\u0010\u0089\u0001\u001a\u00020V2\u0007\u0010\u008a\u0001\u001a\u00020+H\u0002JG\u0010\u008b\u0001\u001a\u00020V2\t\u0008\u0001\u0010\u008c\u0001\u001a\u00020{2\t\u0008\u0001\u0010\u008d\u0001\u001a\u00020{2\t\u0008\u0001\u0010\u008e\u0001\u001a\u00020{2\t\u0008\u0001\u0010\u008f\u0001\u001a\u00020{2\u0010\u0010\u0090\u0001\u001a\u000b\u0012\u0004\u0012\u00020V\u0018\u00010\u0091\u0001H\u0002J\t\u0010\u0092\u0001\u001a\u00020VH\u0002J\u001d\u0010\u0093\u0001\u001a\u00020V2\u0007\u0010\u0094\u0001\u001a\u00020+2\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010YH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020V2\u0007\u0010\u0097\u0001\u001a\u00020YH\u0002J\u0013\u0010\u0098\u0001\u001a\u00020V2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020V2\u0007\u0010\u009c\u0001\u001a\u00020YH\u0002J\u001c\u0010\u009d\u0001\u001a\u00020V2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010~2\u0006\u0010z\u001a\u00020{H\u0016J\t\u0010\u009f\u0001\u001a\u00020VH\u0002J\u0011\u0010\u00a0\u0001\u001a\u00020V2\u0006\u0010z\u001a\u00020{H\u0002J\t\u0010\u00a1\u0001\u001a\u00020VH\u0002J\t\u0010\u00a2\u0001\u001a\u00020VH\u0002J\t\u0010\u00a3\u0001\u001a\u00020VH\u0002J$\u0010\u00a4\u0001\u001a\u00020V2\u0019\u0010\u00a5\u0001\u001a\u0014\u0012\u0004\u0012\u00020Y0\u00a6\u0001j\t\u0012\u0004\u0012\u00020Y`\u00a7\u0001H\u0002J\t\u0010\u00a8\u0001\u001a\u00020VH\u0002J\u0013\u0010\u00a9\u0001\u001a\u00020V2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010,R\u0014\u0010-\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u001e\u0010/\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R\u001e\u00102\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0014\"\u0004\u00084\u0010\u0016R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0004\u0018\u00010<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001e\u0010?\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0014\"\u0004\u0008A\u0010\u0016R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000e\"\u0004\u0008F\u0010\u0010R\u001e\u0010G\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000e\"\u0004\u0008I\u0010\u0010R\u001e\u0010J\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000e\"\u0004\u0008L\u0010\u0010R\u001e\u0010M\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R\u001b\u0010P\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\n\u001a\u0004\u0008R\u0010S\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightness;",
        "()V",
        "alipaySdk",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "getAlipaySdk",
        "()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;",
        "alipaySdk$delegate",
        "Lkotlin/Lazy;",
        "barcodeTextView",
        "Landroid/widget/TextView;",
        "getBarcodeTextView",
        "()Landroid/widget/TextView;",
        "setBarcodeTextView",
        "(Landroid/widget/TextView;)V",
        "barcodeView",
        "Landroid/widget/ImageView;",
        "getBarcodeView",
        "()Landroid/widget/ImageView;",
        "setBarcodeView",
        "(Landroid/widget/ImageView;)V",
        "btOfflineMore",
        "getBtOfflineMore",
        "setBtOfflineMore",
        "constraintLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getConstraintLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setConstraintLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "constraintLayoutBarcodeSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "constraintLayoutFullcodeSet",
        "constraintLayoutQrcodeSet",
        "errorView",
        "Lcom/kakao/talk/kakaopay/view/QRErrorView;",
        "getErrorView",
        "()Lcom/kakao/talk/kakaopay/view/QRErrorView;",
        "setErrorView",
        "(Lcom/kakao/talk/kakaopay/view/QRErrorView;)V",
        "isCallFromTalk",
        "",
        "()Z",
        "isKorea",
        "isZoomCode",
        "ivMethodMore",
        "getIvMethodMore",
        "setIvMethodMore",
        "ivSign",
        "getIvSign",
        "setIvSign",
        "layoutPayMethod",
        "Landroid/widget/LinearLayout;",
        "getLayoutPayMethod",
        "()Landroid/widget/LinearLayout;",
        "setLayoutPayMethod",
        "(Landroid/widget/LinearLayout;)V",
        "payOfflineScanner",
        "Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;",
        "getPayOfflineScanner",
        "()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;",
        "qrView",
        "getQrView",
        "setQrView",
        "tiara",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;",
        "txtBenefit",
        "getTxtBenefit",
        "setTxtBenefit",
        "txtMoneyBalance",
        "getTxtMoneyBalance",
        "setTxtMoneyBalance",
        "txtPayAvailable",
        "getTxtPayAvailable",
        "setTxtPayAvailable",
        "txtPayMethod",
        "getTxtPayMethod",
        "setTxtPayMethod",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;",
        "viewModel$delegate",
        "applyTalkDarkMode",
        "",
        "bindQrBarcodeBitmap",
        "code",
        "",
        "qr",
        "Landroid/graphics/Bitmap;",
        "barcode",
        "brightnessBack",
        "brightnessMax",
        "isMax",
        "changeBarcodeText",
        "changePaymentMethodCard",
        "cardName",
        "signUrl",
        "changePaymentMethodMoney",
        "moneyBalance",
        "",
        "(Ljava/lang/Long;)V",
        "commonError",
        "error",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "createAlipaySdk",
        "handleError",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
        "initBrightness",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "initViewModel",
        "initViews",
        "navigateToErrorView",
        "event",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "setScanCamera",
        "isScanable",
        "showErrorView",
        "imgRes",
        "titleRes",
        "descRes",
        "buttonRes",
        "btnAction",
        "Lkotlin/Function0;",
        "showMoreBottomSheet",
        "showPaymentFailure",
        "initialize",
        "msg",
        "showPaymentSuccess",
        "url",
        "showQRPaymentMethodBottomSheet",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "showSignBottomSheetDialog",
        "termsUrl",
        "startActivityForResult",
        "intent",
        "startCustomerService",
        "startPassword",
        "startPaymentBenefit",
        "startPaymentMethod",
        "startPaymentShopAvailable",
        "startRequirements",
        "terms",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "startSecureCheck",
        "zoomQrBarcodeView",
        "Companion",
        "Tracker",
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
.field public static final synthetic u:[Lcom/iap/ac/android/x9/i;

.field public static final v:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;


# instance fields
.field public barcodeTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public barcodeView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901be
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btOfflineMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090238
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09047c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906c3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivMethodMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090986
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ivSign:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090987
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public layoutPayMethod:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cab
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final n:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final o:Landroidx/constraintlayout/widget/ConstraintSet;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

.field public qrView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091480
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/iap/ac/android/d9/f;

.field public final synthetic s:Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;

.field public t:Ljava/util/HashMap;

.field public txtBenefit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a45
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtMoneyBalance:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aa0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtPayAvailable:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a9f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtPayMethod:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aa1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "alipaySdk"

    const-string v4, "getAlipaySdk()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->u:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->v:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->s:Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$viewModel$2;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$viewModel$2;

    .line 7
    const-class v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$$special$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$$special$$inlined$activityViewModels$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    :goto_0
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lcom/iap/ac/android/x9/c;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$alipaySdk$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$alipaySdk$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->r:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->H1()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->i(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->b(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->R1()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->j2()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q2()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->u2()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->c2()Z

    move-result v0

    const-string v1, "App.getApp().resources"

    const-string v2, "App.getApp()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v5, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v5, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    int-to-float v5, v3

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v3, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0601b2

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    .line 5
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601af

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtMoneyBalance:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b8

    .line 9
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayMethod:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 14
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtBenefit:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0601b9

    .line 17
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 18
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayAvailable:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 21
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    if-eqz v0, :cond_2

    const v5, 0x7f090493

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0601d6

    .line 25
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    .line 26
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    const-string v0, "errorView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "txtPayAvailable"

    .line 27
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string v0, "txtBenefit"

    .line 28
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string v0, "txtPayMethod"

    .line 29
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v0, "txtMoneyBalance"

    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "layoutPayMethod"

    .line 31
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_8
    :goto_0
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->o()Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    const-string v5, "qrView"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    const-string v6, "barcodeView"

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 35
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 37
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_a
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_c
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_1
    return-void
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->e2()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/kakao/talk/kakaopay/util/PayUnitUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->e2()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f060575

    goto :goto_1

    :cond_2
    const v1, 0x7f060570

    .line 6
    :goto_1
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    const-string v0, "barcodeTextView"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H1()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2f;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayF2f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayOsp;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/alipay/PayOfflineAlipayOsp;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity!!.applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(url)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "offline_payment"

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1004

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J1()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->u:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m(Z)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->a(Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog$Builder;->b()Lcom/kakao/talk/kakaopay/offline/ui/sign/PayOfflineCardSignBottomSheetDialog;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L1()Lcom/kakao/talk/kakaopay/view/QRErrorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N1()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutPayMethod"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    return-object v0
.end method

.method public final X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->u:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/kakaopay/module/common/base/PayBaseViewModel;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->U()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$initViewModel$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(IIIILcom/iap/ac/android/q9/a;)V
    .locals 16
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 110
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    const/4 v2, 0x0

    const-string v3, "errorView"

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 113
    new-instance v13, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showErrorView$1;

    move-object/from16 v1, p5

    invoke-direct {v13, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showErrorView$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    const/16 v14, 0x54

    const/4 v15, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v11, p4

    .line 114
    invoke-static/range {v5 .. v15}, Lcom/kakao/talk/kakaopay/view/QRErrorView;->a(Lcom/kakao/talk/kakaopay/view/QRErrorView;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 115
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->e2()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "constraintLayout"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 36
    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroidx/transition/TransitionSet;->a(J)Landroidx/transition/TransitionSet;

    .line 37
    invoke-static {v1, v4}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const-string v1, "qrView"

    const-string v4, "barcodeView"

    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v4, 0x7f1116f6

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f11172a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_2
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const v4, 0x7f1116f5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    if-eqz v4, :cond_8

    const v1, 0x7f111729

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f091480

    if-ne p1, v1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->k()V

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->j()V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    const v1, 0x7f090cab

    .line 50
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 52
    :goto_2
    invoke-virtual {p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->b(II)V

    .line 53
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    xor-int/lit8 p1, v0, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->k(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->G1()V

    return-void

    .line 56
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "layoutPayMethod"

    .line 57
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 59
    :cond_9
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->s:Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V
    .locals 5

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "methods_bottomsheet"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m(Z)V

    .line 63
    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    invoke-virtual {v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    .line 65
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    .line 66
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    .line 67
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$3;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    .line 68
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showQRPaymentMethodBottomSheet$bottomsheet$4;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v0, p1, v3, v4}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;ZLcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;

    .line 69
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet$Builder;->a()Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsBottomSheet;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;)V
    .locals 7

    .line 72
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$FailedCountry;

    if-eqz v0, :cond_0

    const v2, 0x7f080dca

    const v3, 0x7f1116fd

    const v4, 0x7f1116fc

    const v5, 0x7f1116fb

    .line 73
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    move-object v1, p0

    .line 74
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    goto/16 :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentMethodManage;

    if-eqz v0, :cond_2

    const v2, 0x7f080ddd

    const v3, 0x7f11171d

    const v4, 0x7f11171c

    const v5, 0x7f11171b

    .line 76
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$2;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$2;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    move-object v1, p0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    .line 78
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->l()V

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a0()V

    goto/16 :goto_0

    :cond_1
    const-string p1, "layoutPayMethod"

    .line 82
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 83
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;

    if-eqz v0, :cond_3

    .line 84
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->K(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchSignBridgeView;

    if-eqz v0, :cond_4

    const v2, 0x7f080ddf

    const v3, 0x7f111725

    const v4, 0x7f111724

    const v5, 0x7f111723

    .line 86
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$3;

    invoke-direct {v6, p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$3;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;)V

    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchRequirements;

    if-eqz v0, :cond_5

    const v2, 0x7f080ddf

    const v3, 0x7f111717

    const v4, 0x7f111716

    const v5, 0x7f111715

    .line 89
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$4;

    invoke-direct {v6, p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$4;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent;)V

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchChangeMethodPassword;

    if-eqz v0, :cond_6

    const/16 p1, 0x1002

    .line 92
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->i(I)V

    goto :goto_0

    .line 93
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;

    if-eqz v0, :cond_7

    const v2, 0x7f080dcb

    const v3, 0x7f111720

    const v4, 0x7f11171f

    const v5, 0x7f11171e

    .line 94
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$5;

    invoke-direct {v6, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$5;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    move-object v1, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    .line 96
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchPaymentCheckPassword;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x1001

    .line 97
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->i(I)V

    goto :goto_0

    :cond_7
    const v1, 0x7f080dca

    const v2, 0x7f11171a

    const v3, 0x7f111719

    const v4, 0x7f111718

    .line 98
    new-instance v5, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$6;

    invoke-direct {v5, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$navigateToErrorView$6;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    move-object v0, p0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->errorView:Lcom/kakao/talk/kakaopay/view/QRErrorView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 108
    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$handleError$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V

    .line 109
    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/kakaopay/view/QRErrorView;->a(ZLcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;Lcom/iap/ac/android/q9/a;)V

    return-void

    :cond_0
    const-string p1, "errorView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayMethod:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v3, ""

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivSign:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtMoneyBalance:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xc6d0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "txtMoneyBalance"

    .line 30
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "ivSign"

    .line 31
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "txtPayMethod"

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->G1()V

    return-void

    :cond_0
    const-string p1, "barcodeTextView"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "barcodeView"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "qrView"

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const p2, 0x7f11170f

    .line 101
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    const v1, 0x7f111734

    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 103
    invoke-static {v2, p2, v1, v2}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p2

    .line 104
    invoke-virtual {p2, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 105
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showPaymentFailure$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showPaymentFailure$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Z)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f111734

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v5, 0x7f080dca

    const v6, 0x7f11171a

    const v7, 0x7f111719

    const v8, 0x7f111718

    .line 13
    new-instance v9, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$commonError$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$commonError$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    move-object v4, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(IIIILcom/iap/ac/android/q9/a;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$startRequirements$1;->INSTANCE:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$startRequirements$1;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1003

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayAvailable:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtBenefit:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->btOfflineMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivMethodMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    const-string v2, "layoutPayMethod"

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->layoutPayMethod:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivSign:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    const-string v2, "#adb5bd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->F1()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "constraintLayout"

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x3e3851ec    # 0.18f

    const v5, 0x7f0901be

    .line 16
    invoke-virtual {v0, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->a(IF)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->n:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f090848

    .line 19
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->b(II)V

    const v6, 0x7f091480

    .line 20
    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->b(II)V

    const v7, 0x3eb851ec    # 0.36f

    .line 21
    invoke-virtual {v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->a(IF)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->b(II)V

    .line 25
    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->b(II)V

    .line 26
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->b(I)V

    const v1, 0x7f09047a

    const v2, 0x7f090479

    .line 27
    invoke-virtual {v0, v6, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->a(III)V

    const v1, 0x3ed70a3d    # 0.42f

    .line 28
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->b(IF)V

    return-void

    .line 29
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "ivSign"

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "ivMethodMore"

    .line 36
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "btOfflineMore"

    .line 37
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "barcodeView"

    .line 38
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "qrView"

    .line 39
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "txtBenefit"

    .line 40
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "txtPayAvailable"

    .line 41
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_initalize_sdk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_initalize_sdk"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "OVERSEAS"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->qrView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    const-string v0, "qrView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    const-string v0, "barcodeView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final h2()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->m(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getStringArray\u2026.pay_offline_bottom_menu)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 5
    new-instance v5, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;

    invoke-direct {v5, v4}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/item/PayOfflieBottomSheetItemType1;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;-><init>()V

    .line 7
    new-instance v5, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$Title;

    invoke-direct {v5, v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType$Title;-><init>(Ljava/util/List;)V

    const/4 v6, 0x0

    .line 8
    new-instance v7, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showMoreBottomSheet$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showMoreBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheetType;Ljava/lang/String;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    const v1, 0x7f1112fa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.pay_cancel)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;Ljava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a(Z)Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet$Builder;->a()Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showMoreBottomSheet$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showMoreBottomSheet$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "more"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/bottomsheet/PayOfflineBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OFFLINE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1118bd

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "list_type"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->s:Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/PayOfflineBrightnessImpl;->a(Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtMoneyBalance:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->txtPayMethod:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->ivSign:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "ivSign"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "txtPayMethod"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "txtMoneyBalance"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Z)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->R1()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;->k(Z)V

    :cond_0
    return-void
.end method

.method public final n2()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity;->o:Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;->b(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, ""

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;->a(Lcom/kakao/talk/kakaopay/webview/platform/PayWaveWebActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->Y1()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->b2()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/kakaopay/module/common/utils/LocationUtils;->b:Lcom/kakaopay/module/common/utils/LocationUtils;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakaopay/module/common/utils/LocationUtils;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->J1()Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->c2()Z

    move-result v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakaopay/shared/offline/PaymentAlipaySdk;Landroid/location/Location;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string p2, "token"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->b0()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->verifyPassword(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v1

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->verifyPassword(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->R1()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    move-result-object p2

    if-eqz p2, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-interface {p2}, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;->q2()V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1001
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->s2()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->b()V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->n2()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->h()V

    goto :goto_0

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->X1()Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a0()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->i()V

    goto :goto_0

    .line 9
    :sswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->h2()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->q:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$Tracker;->g()V

    goto :goto_0

    .line 11
    :sswitch_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->barcodeTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "barcodeTextView"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901be -> :sswitch_4
        0x7f090238 -> :sswitch_3
        0x7f090cab -> :sswitch_2
        0x7f091480 -> :sswitch_4
        0x7f091a45 -> :sswitch_1
        0x7f091a9f -> :sswitch_0
    .end sparse-switch
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

    const p3, 0x7f0c082a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->k(Z)V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->e2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->k(Z)V

    return-void
.end method

.method public final q2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity;->q:Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity!!.applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OFFLINE"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/method/PayAutoPayMethodActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1004

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;->a:Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d2()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/offline/PayOfflineConst;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_payment"

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->R1()Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;

    move-result-object v0

    if-eqz v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/offline/PayOfflineMpmController;->stopCamera()V

    .line 3
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    const-string v2, "OFFLINE"

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$startSecureCheck$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$startSecureCheck$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.BaseFragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
