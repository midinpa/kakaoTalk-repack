.class public final Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;
.super Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;
.source "PayAutoPayAddCardCcrActivity.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;,
        Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a3\u0001\u00a4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010r\u001a\u00020sH\u0002J\u0014\u0010t\u001a\u00020u2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010wH\u0002J\u0008\u0010x\u001a\u00020yH\u0002J\n\u0010z\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020s2\u0006\u0010~\u001a\u00020\u007fH\u0002J\u0013\u0010\u0080\u0001\u001a\u00020s2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020sH\u0002J\t\u0010\u0084\u0001\u001a\u00020sH\u0002J\t\u0010\u0085\u0001\u001a\u00020sH\u0016J\u0014\u0010\u0086\u0001\u001a\u00020s2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010uH\u0014J\t\u0010\u0088\u0001\u001a\u00020sH\u0014J\t\u0010\u0089\u0001\u001a\u00020sH\u0014J\t\u0010\u008a\u0001\u001a\u00020sH\u0014J\t\u0010\u008b\u0001\u001a\u00020sH\u0002J\t\u0010\u008c\u0001\u001a\u00020sH\u0002J\t\u0010\u008d\u0001\u001a\u00020sH\u0002J\t\u0010\u008e\u0001\u001a\u00020sH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020s2\u0007\u0010\u0090\u0001\u001a\u00020\u000cH\u0002J\t\u0010\u0091\u0001\u001a\u00020sH\u0002J\t\u0010\u0092\u0001\u001a\u00020sH\u0002J\t\u0010\u0093\u0001\u001a\u00020sH\u0002J\u0011\u0010\u0094\u0001\u001a\u00020s2\u0006\u0010v\u001a\u00020wH\u0002J\t\u0010\u0095\u0001\u001a\u00020sH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020s2\u0007\u0010\u0097\u0001\u001a\u000204H\u0002J.\u0010\u0098\u0001\u001a\u00020s2\u0008\u0010\u0099\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u009a\u0001\u001a\u00020|2\u0007\u0010\u009b\u0001\u001a\u00020|2\u0007\u0010\u009c\u0001\u001a\u00020|H\u0016J\u0013\u0010\u009d\u0001\u001a\u00020s2\u0008\u0010\u0099\u0001\u001a\u00030\u0082\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00020s2\u0008\u0010\u0099\u0001\u001a\u00030\u0082\u0001H\u0016J\u0014\u0010\u009f\u0001\u001a\u00020s2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0096\u0001J\t\u0010\u00a2\u0001\u001a\u00020sH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\u0012R\u001e\u0010\'\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u001e\u0010*\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001e\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R\u001e\u00100\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u001e\u00109\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0010\"\u0004\u0008;\u0010\u0012R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0010\"\u0004\u0008I\u0010\u0012R\u001e\u0010J\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001e\u0010P\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u001c\"\u0004\u0008R\u0010\u001eR\u001e\u0010S\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u001c\"\u0004\u0008U\u0010\u001eR\u001e\u0010V\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010M\"\u0004\u0008X\u0010OR\u001e\u0010Y\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010M\"\u0004\u0008[\u0010OR\u001e\u0010\\\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0010\"\u0004\u0008^\u0010\u0012R\u0014\u0010_\u001a\u0004\u0018\u00010`X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0010\u0010c\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010d\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001b\u0010j\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\n\u001a\u0004\u0008l\u0010mR\u001e\u0010o\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010M\"\u0004\u0008q\u0010O\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "animFlash",
        "Landroid/view/animation/Animation;",
        "getAnimFlash",
        "()Landroid/view/animation/Animation;",
        "animFlash$delegate",
        "Lkotlin/Lazy;",
        "appName",
        "",
        "btnClose",
        "Landroid/view/View;",
        "getBtnClose",
        "()Landroid/view/View;",
        "setBtnClose",
        "(Landroid/view/View;)V",
        "btnConfirm",
        "getBtnConfirm",
        "setBtnConfirm",
        "btnFlash",
        "getBtnFlash",
        "setBtnFlash",
        "btnRegistAppcard",
        "Landroid/widget/TextView;",
        "getBtnRegistAppcard",
        "()Landroid/widget/TextView;",
        "setBtnRegistAppcard",
        "(Landroid/widget/TextView;)V",
        "btnSkip",
        "getBtnSkip",
        "setBtnSkip",
        "cameraHandler",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;",
        "cardInfoContainer",
        "getCardInfoContainer",
        "setCardInfoContainer",
        "ccrGuideContainer",
        "getCcrGuideContainer",
        "setCcrGuideContainer",
        "ccrGuideDescription",
        "getCcrGuideDescription",
        "setCcrGuideDescription",
        "ccrGuideLine",
        "getCcrGuideLine",
        "setCcrGuideLine",
        "ccrGuideText",
        "getCcrGuideText",
        "setCcrGuideText",
        "ccrResult",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;",
        "channerId",
        "expireBox",
        "getExpireBox",
        "setExpireBox",
        "guideSkip",
        "getGuideSkip",
        "setGuideSkip",
        "hasSurface",
        "",
        "icoCard",
        "Landroid/widget/ImageView;",
        "getIcoCard",
        "()Landroid/widget/ImageView;",
        "setIcoCard",
        "(Landroid/widget/ImageView;)V",
        "isFromAuth",
        "isFromConnectApp",
        "isResultFinish",
        "labelCard",
        "getLabelCard",
        "setLabelCard",
        "month",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;",
        "getMonth",
        "()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;",
        "setMonth",
        "(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;)V",
        "num1",
        "getNum1",
        "setNum1",
        "num2",
        "getNum2",
        "setNum2",
        "num3",
        "getNum3",
        "setNum3",
        "num4",
        "getNum4",
        "setNum4",
        "overlayFlash",
        "getOverlayFlash",
        "setOverlayFlash",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "referrer",
        "surfaceView",
        "Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;",
        "getSurfaceView",
        "()Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;",
        "setSurfaceView",
        "(Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;)V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;",
        "viewModel$delegate",
        "year",
        "getYear",
        "setYear",
        "dectectGuideLine",
        "",
        "getExtraBundle",
        "Landroid/os/Bundle;",
        "bin",
        "Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;",
        "getInputAddCardIntent",
        "Landroid/content/Intent;",
        "getPageId",
        "getStatusBarColor",
        "",
        "handleCameraMessage",
        "msg",
        "Landroid/os/Message;",
        "initCamera",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "initViewModel",
        "initializeUi",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "onDestroy",
        "onPause",
        "onResume",
        "prepareSurfaceView",
        "quitCameraManager",
        "sendLogInputDirectly",
        "sendLogPageView",
        "setIcon",
        "imageUrl",
        "showCameraFlash",
        "showDetectFailedDialog",
        "showUnavailable32BitDialog",
        "startAddCardAcitivty",
        "startSkipAddActivity",
        "successDectect",
        "result",
        "surfaceChanged",
        "holder",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "trackUserCancel",
        "Companion",
        "NonLeakHandler",
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
.field public static final synthetic A:[Lcom/iap/ac/android/x9/i;

.field public static final B:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;


# instance fields
.field public btnClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090268
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnConfirm:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090161
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnFlash:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090162
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnRegistAppcard:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091144
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public btnSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090169
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cardInfoContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090160
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ccrGuideContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090164
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ccrGuideDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090165
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ccrGuideLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090168
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ccrGuideText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090167
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public expireBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909c2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public guideSkip:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090166
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icoCard:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public labelCard:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090bc2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public month:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909c7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public num1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public num2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909c9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public num3:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909cb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public num4:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/d9/f;

.field public overlayFlash:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090163
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ea
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

.field public final x:Lcom/iap/ac/android/d9/f;

.field public y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

.field public year:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909cf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic z:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "animFlash"

    const-string v4, "getAnimFlash()Landroid/view/animation/Animation;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->A:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->B:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->z:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$animFlash$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$animFlash$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->o:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->x:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$cameraHandler$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$cameraHandler$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;-><init>(Lcom/kakao/talk/kakaopay/PayBaseViewActivity;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->b(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayCardBaseActivity;->a(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->F3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->G3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->H3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->cardInfoContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnConfirm:Landroid/view/View;

    const-string v3, "btnConfirm"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnConfirm:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnSkip:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnClose:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$3;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnFlash:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$4;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnRegistAppcard:Landroid/widget/TextView;

    const-string v3, "btnRegistAppcard"

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->v:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnRegistAppcard:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initializeUi$5;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    return-void

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "btnFlash"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "btnClose"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "btnSkip"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "cardInfoContainer"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final B3()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->T()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "surfaceView"

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 4
    iget-boolean v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->p:Z

    if-eqz v3, :cond_0

    const-string v1, "surfaceHolder"

    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_4
    :try_start_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->H3()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final D3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->AUTH_CARD_OCR:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc9c1\uc811\uc785\ub825\ubc84\ud2bc_\ud074\ub9ad"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "input_directly"

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->AUTH_CARD_OCR:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->PAGE_VIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc815_\uce74\ub4dc\uc778\uc99d_OCR"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final F3()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnFlash:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c(Z)V

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f1112f7

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const v3, 0x7f1112f8

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-string v2, "btnFlash"

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    const v2, 0x7f1112f9

    const/4 v3, 0x6

    .line 9
    invoke-static {v2, v1, v1, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final G3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111263

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$showDetectFailedDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$showDetectFailedDialog$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    const v2, 0x7f111734

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->labelCard:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->icoCard:Landroid/widget/ImageView;

    const-string v2, "icoCard"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->icoCard:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "labelCard"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->D3()V

    const-string v0, "\uc790\ub3d9_OCR_\uc9c1\uc811\uc785\ub825"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w3()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB06:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB06:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    const-string v0, "\uc790\ub3d9_OCR_\uc885\ub8cc"

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\uc778\uc2dd\uc644\ub8cc"

    goto :goto_1

    :cond_1
    const-string v1, "\uc778\uc2dd\uc911"

    :goto_1
    const-string v2, "\uacb0\uacfc"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->z:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public U2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "PB06"

    return-object v0
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)Landroid/os/Bundle;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->f()[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->g()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 59
    :cond_4
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB06:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-string v0, "\uc790\ub3d9_OCR_\ud655\uc778"

    .line 60
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    if-eqz v1, :cond_5

    const-string v1, "Y"

    goto :goto_2

    :cond_5
    const-string v1, "N"

    :goto_2
    const-string v2, "\uc720\ud6a8\uae30\uac04"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num1:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "card_num1"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num2:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_num2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    if-eqz v1, :cond_6

    .line 66
    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->d()[B

    move-result-object v2

    const-string v3, "card_num3"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 67
    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->e()[B

    move-result-object v2

    const-string v3, "card_num4"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->f()[B

    move-result-object v2

    const-string v3, "expire_date_mm"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 69
    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->g()[B

    move-result-object v2

    const-string v3, "expire_date_yy"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ccr result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->d()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->e()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->f()[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->g()[B

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    const-string v1, "cardCorpInfo"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    return-object v0

    :cond_9
    const-string p1, "num2"

    .line 73
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "num1"

    .line 74
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1001

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, [B

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    const/4 v4, 0x0

    const-string v5, "ccrGuideLine"

    if-eqz v3, :cond_4

    sget-object v6, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    const/4 v7, 0x1

    invoke-virtual {v6, p1, v0, v2, v7}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a([BIIZ)Z

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    invoke-virtual {v3, p1, v0, v2}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a([BII)Lcom/intsig/ccrengine/BankCardScanner$Result;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->a(Lcom/intsig/ccrengine/BankCardScanner$Result;)Z

    move-result v7

    :cond_1
    if-eqz v7, :cond_2

    .line 16
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b(Landroid/os/Handler;I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->C3()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->p:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->T()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/os/Handler;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7f1112eb

    const/4 v3, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/view/SurfaceHolder;)V

    .line 76
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 77
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "act"

    .line 78
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v5, "act.windowManager"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v4

    .line 80
    iget v5, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5, p1}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(II)V

    .line 81
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b(Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 83
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    const/16 v5, 0x1000

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->a(Landroid/os/Handler;I)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->u3()V

    .line 85
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object p1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$NonLeakHandler;

    const/16 v5, 0x1001

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->b(Landroid/os/Handler;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 86
    :catch_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_1

    .line 87
    :catch_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->z:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->overlayFlash:Landroid/view/View;

    const-string v1, "overlayFlash"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->overlayFlash:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->v3()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->cardInfoContainer:Landroid/view/View;

    const-string v1, "cardInfoContainer"

    if-eqz v0, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->cardInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideText:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v1, 0x7f111265

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const v1, 0x7f111266

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnConfirm:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnSkip:Landroid/view/View;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->guideSkip:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnFlash:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num1:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num2:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num3:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;->setByteArray([B)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->num4:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;->setByteArray([B)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->expireBox:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->f()[B

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->g()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v0, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->month:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;->setByteArray([B)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->year:Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayByteArrayToCharImagesView;->setByteArray([B)V

    return-void

    :cond_5
    const-string p1, "year"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "month"

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "expireBox"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "num4"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p1, "num3"

    .line 44
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "num2"

    .line 45
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "num1"

    .line 46
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "btnFlash"

    .line 47
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "guideSkip"

    .line 48
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "btnSkip"

    .line 49
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "btnConfirm"

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "ccrGuideDescription"

    .line 51
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string p1, "ccrGuideText"

    .line 52
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCardBinEntity;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w3()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->I3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "self"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f110eb3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v2, v3, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x80

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x400

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    const p1, 0x7f010030

    const v3, 0x7f010034

    .line 10
    invoke-virtual {p0, p1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    const p1, 0x7f0c06c7

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 12
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "app_name"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->q:Ljava/lang/String;

    const-string v3, "channel_id"

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->r:Ljava/lang/String;

    const-string v3, "ref"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->s:Ljava/lang/String;

    const-string v3, "extra_result_finish"

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->u:Z

    const-string v3, "is_from_connect_app"

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->t:Z

    const-string v3, "extra_from_auth"

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->v:Z

    .line 20
    sget-object p1, Lcom/kakao/talk/tracker/Track;->PB06:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v1, "\uc790\ub3d9_OCR"

    invoke-virtual {p1, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\uc790\ub3d9_OCR_\uc9c4\uc785"

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->r:Ljava/lang/String;

    const-string v3, "\ucc44\ub110"

    invoke-virtual {p1, v3, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->A3()V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->z3()V

    const/4 p1, 0x2

    .line 26
    sget-object v1, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "App.getApp()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->b(Landroid/content/Context;)I

    move-result v1

    if-eq p1, v1, :cond_1

    const p1, 0x7f111262

    const/4 v1, 0x6

    .line 27
    invoke-static {p1, v2, v2, v1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->E3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->C3()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    invoke-virtual {v0}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->finalize()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_0
    const-string v0, "surfaceView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    nop

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->w:Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakaopay/shared/autopay/domain/add/entity/PayAutoPayCcrResultEntity2;->a()V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->C3()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->B3()V

    return-void
.end method

.method public final setBtnClose(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnClose:Landroid/view/View;

    return-void
.end method

.method public final setBtnConfirm(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnConfirm:Landroid/view/View;

    return-void
.end method

.method public final setBtnFlash(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnFlash:Landroid/view/View;

    return-void
.end method

.method public final setBtnSkip(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->btnSkip:Landroid/view/View;

    return-void
.end method

.method public final setCardInfoContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->cardInfoContainer:Landroid/view/View;

    return-void
.end method

.method public final setCcrGuideContainer(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideContainer:Landroid/view/View;

    return-void
.end method

.method public final setCcrGuideLine(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    return-void
.end method

.method public final setExpireBox(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->expireBox:Landroid/view/View;

    return-void
.end method

.method public final setGuideSkip(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->guideSkip:Landroid/view/View;

    return-void
.end method

.method public final setLabelCard(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->labelCard:Landroid/view/View;

    return-void
.end method

.method public final setOverlayFlash(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->overlayFlash:Landroid/view/View;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->p:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->p:Z

    return-void
.end method

.method public final u3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    const-string v1, "ccrGuideLine"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3f210625    # 0.629f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/high16 v3, 0x41c00000    # 24.0f

    .line 2
    invoke-static {p0, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideContainer:Landroid/view/View;

    const-string v7, "ccrGuideContainer"

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideContainer:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->ccrGuideLine:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->surfaceView:Lcom/kakao/talk/kakaopay/zxing/RotationableSurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const-string v2, "surfaceView.holder"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->e()Lcom/kakao/talk/kakaopay/zxing/CameraManager;

    move-result-object v2

    const-string v5, "CameraManager.get()"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/zxing/CameraManager;->c()Landroid/graphics/Rect;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v4

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 15
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 16
    sget-object v3, Lcom/kakaopay/shared/ccr/PayCcrEngine;->j:Lcom/kakaopay/shared/ccr/PayCcrEngine;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/kakaopay/shared/ccr/PayCcrEngine;->a(IIII)V

    return-void

    :cond_0
    const-string v0, "surfaceView"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_3
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final v3()Landroid/view/animation/Animation;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->A:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public final w3()Landroid/content/Intent;
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity;->F:Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$Companion;

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->q:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->r:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->s:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->t:Z

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/autopay/ui/add/PayAutoPayAddCardActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_call_from_ccr"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public final x3()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->overlayFlash:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "overlayFlash"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->x:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->A:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    return-object v0
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->b(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initViewModel$$inlined$observeNotNull$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initViewModel$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;->y3()Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initViewModel$$inlined$observeNotNull$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity$initViewModel$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/autopay/ui/add/ccr/PayAutoPayAddCardCcrActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
