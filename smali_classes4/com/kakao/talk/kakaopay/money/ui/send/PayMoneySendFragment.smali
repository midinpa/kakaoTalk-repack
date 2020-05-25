.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayMoneySendFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/ui/PayMoneyActivityInterface;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00ab\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ab\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0002J\u0008\u0010O\u001a\u00020LH\u0002J\u0010\u0010P\u001a\u00020L2\u0006\u0010Q\u001a\u00020RH\u0002J\u0010\u0010S\u001a\u00020L2\u0006\u0010Q\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020L2\u0006\u0010Q\u001a\u00020VH\u0002J\u0012\u0010W\u001a\u00020L2\u0008\u0010X\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010Y\u001a\u00020L2\u0006\u0010Q\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020L2\u0006\u0010M\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020L2\u0006\u0010Q\u001a\u00020^H\u0002J\u0010\u0010_\u001a\u00020L2\u0006\u0010Q\u001a\u00020`H\u0002J\u0010\u0010a\u001a\u00020L2\u0006\u0010Q\u001a\u00020bH\u0002J\u0008\u0010c\u001a\u00020LH\u0002J\u0008\u0010d\u001a\u00020LH\u0002J\u0008\u0010e\u001a\u00020LH\u0002J\u0008\u0010f\u001a\u00020LH\u0002J\u0008\u0010g\u001a\u000200H\u0002J\"\u0010h\u001a\u00020L2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0010\u0010n\u001a\u00020L2\u0006\u0010o\u001a\u00020pH\u0002J\u0008\u0010q\u001a\u000200H\u0016J\u0008\u0010r\u001a\u00020LH\u0002J\u0010\u0010s\u001a\u00020L2\u0006\u0010t\u001a\u00020\u001aH\u0016J\u0018\u0010u\u001a\u00020L2\u0006\u0010v\u001a\u00020w2\u0006\u0010x\u001a\u00020yH\u0016J&\u0010z\u001a\u0004\u0018\u00010\'2\u0006\u0010x\u001a\u00020{2\u0008\u0010|\u001a\u0004\u0018\u00010}2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020LH\u0016J\u0013\u0010\u0081\u0001\u001a\u0002002\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\t\u0010\u0084\u0001\u001a\u00020LH\u0016J*\u0010\u0085\u0001\u001a\u00020L2\u0006\u0010i\u001a\u00020j2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u001a0\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u000200H\u0016J\t\u0010\u0089\u0001\u001a\u00020LH\u0016J\t\u0010\u008a\u0001\u001a\u00020LH\u0016J\u001c\u0010\u008b\u0001\u001a\u00020L2\u0007\u0010\u008c\u0001\u001a\u00020\'2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\u0014\u0010\u008d\u0001\u001a\u00020L2\t\u0010o\u001a\u0005\u0018\u00010\u008e\u0001H\u0002J\u0012\u0010\u008f\u0001\u001a\u00020L2\u0007\u0010o\u001a\u00030\u0090\u0001H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020L2\u0007\u0010o\u001a\u00030\u0092\u0001H\u0002J\t\u0010\u0093\u0001\u001a\u00020LH\u0002J\t\u0010\u0094\u0001\u001a\u00020LH\u0002J\u001f\u0010\u0095\u0001\u001a\u00020L2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001aH\u0002J\u0013\u0010\u0098\u0001\u001a\u00020L2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0002J\u0011\u0010\u009b\u0001\u001a\u00020L2\u0006\u0010M\u001a\u00020\\H\u0002J(\u0010\u009c\u0001\u001a\u00020L2\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001a2\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001a2\u0007\u0010\u009f\u0001\u001a\u000200H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00020L2\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0002J\t\u0010\u00a3\u0001\u001a\u00020LH\u0002J\u001f\u0010\u00a4\u0001\u001a\u00020L2\t\u0008\u0001\u0010\u00a5\u0001\u001a\u00020j2\t\u0008\u0001\u0010\u00a6\u0001\u001a\u00020jH\u0002J\u0014\u0010\u00a7\u0001\u001a\u00020L2\t\u0008\u0002\u0010\u00a8\u0001\u001a\u00020\u001aH\u0002J\u0012\u0010\u00a9\u0001\u001a\u00020L2\u0007\u0010\u00aa\u0001\u001a\u000200H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008 \u0010\u001cR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00101R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u00020@X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001d\u0010E\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008F\u0010\u001cR\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyActivityInterface;",
        "Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;",
        "()V",
        "activityViewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;",
        "getActivityViewModel",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;",
        "setActivityViewModel",
        "(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;)V",
        "amountViewBinder",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;",
        "amountViewModel",
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;",
        "getAmountViewModel",
        "()Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;",
        "setAmountViewModel",
        "(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;)V",
        "amountViewModelFactory",
        "Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;",
        "getAmountViewModelFactory",
        "()Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;",
        "setAmountViewModelFactory",
        "(Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;)V",
        "campaign",
        "",
        "getCampaign",
        "()Ljava/lang/String;",
        "campaign$delegate",
        "Lkotlin/Lazy;",
        "channel",
        "getChannel",
        "channel$delegate",
        "errorBottomSheetTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;",
        "errorDialogTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;",
        "extraEnvelopeView",
        "Landroid/view/View;",
        "extraEnvelopeViewBinder",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;",
        "extraSuggestSecurities",
        "extraSummaryView",
        "extraSummaryViewBinder",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;",
        "inputBox",
        "isEnableExperimentalAmountUseCase",
        "",
        "()Z",
        "receiverViewBinder",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;",
        "selectedEnvelopeLabel",
        "sendConfirm",
        "Landroid/widget/Button;",
        "sendTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;",
        "getSendTracker",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;",
        "tvSecuritiesMessage",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "uri",
        "Landroid/net/Uri;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)V",
        "viewReferrer",
        "getViewReferrer",
        "viewReferrer$delegate",
        "viewTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;",
        "warningView",
        "_experimentalChooseReceiver",
        "",
        "receiver",
        "Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;",
        "_initializeExperimentalAmountUseCaseIfCan",
        "bindAmountViewState",
        "viewState",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;",
        "bindConfirmButtonState",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;",
        "bindEnvelopeViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;",
        "bindInfoMenu",
        "infoUrl",
        "bindNoteViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneySendNoteViewState;",
        "bindReceiver",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;",
        "bindSecuritiesTooltipViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;",
        "bindTooltipViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;",
        "bindViewState",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;",
        "clickedConfirm",
        "hideSuggestSecurities",
        "hideSummaryInputBox",
        "initializeViewModel",
        "isLocationPermissionDenied",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAmountViewEvent",
        "event",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;",
        "onBackPressed",
        "onCloseWarningClicked",
        "onCompleteSecureCheck",
        "sessionKey",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetach",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPermissionsDenied",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onResume",
        "onUserInteraction",
        "onViewCreated",
        "view",
        "processKinsightEvent",
        "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;",
        "processNavigationEvent",
        "Lcom/kakaopay/module/common/base/PayNavigationEvent;",
        "processViewEvent",
        "Lcom/kakao/talk/kakaopay/money/ui/send/ViewEvent;",
        "requestLocationPermission",
        "setLocationPermissionDenied",
        "showBankHolderName",
        "holderName",
        "bankString",
        "showErrorBottomSheet",
        "it",
        "Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;",
        "showExtraForm",
        "showQrWarning",
        "realName",
        "displayName",
        "isQrPay",
        "showRefundInfo",
        "refundInfo",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;",
        "showSuggestSecurities",
        "showSummaryInput",
        "labelResId",
        "hintResId",
        "showUpdateBottomSheet",
        "id",
        "visibleReceiverWarningBox",
        "visible",
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
.field public static final synthetic M:[Lcom/iap/ac/android/x9/i;

.field public static final O:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$Companion;


# instance fields
.field public A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

.field public B:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

.field public F:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;

.field public G:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;

.field public I:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Ljava/util/HashMap;

.field public m:Landroid/net/Uri;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/iap/ac/android/d9/f;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroidx/appcompat/widget/AppCompatTextView;

.field public x:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;

.field public y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

.field public z:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "channel"

    const-string v4, "getChannel()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "campaign"

    const-string v4, "getCampaign()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewReferrer"

    const-string v4, "getViewReferrer()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->M:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->O:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$channel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$channel$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->n:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$campaign$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$campaign$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->o:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$viewReferrer$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$viewReferrer$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->G1()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/PayMoneySendNoteViewState;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneySendNoteViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/ViewEvent;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amountViewBinder"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->m:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->h2()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;

    const-class v2, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;

    invoke-direct {v0, v2}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;-><init>(Lcom/kakaopay/shared/money/experimental/data/XPayMoneyDataSource;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->I:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;

    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->I:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModelFactory;

    if-eqz v3, :cond_1

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v2, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(viewMo\u2026ntsViewModel::class.java)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$_initializeExperimentalAmountUseCaseIfCan$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "amountViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "amountViewModelFactory"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "viewModel"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final G1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/send/TappedConfirm;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-direct {v3, v4, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/TappedConfirm;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->K:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->b()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;->a(Z)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final H1()Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amountViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->M:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 6
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$4;->INSTANCE:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showUpdateBottomSheet$4;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    return-void
.end method

.method public final L1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->M:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    return-object v0
.end method

.method public final R1()Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X1()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->M:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 189
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f09125d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 191
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v6, :cond_1

    new-instance v7, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;

    invoke-direct {v7, p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSummaryInput$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;II)V

    move-object v2, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;-><init>(Landroid/view/View;IILcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Lcom/iap/ac/android/q9/b;)V

    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 192
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    .line 193
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V
    .locals 4

    .line 215
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "amountViewModel"

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->O()V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;->getBankAccount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    .line 219
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->P()V

    :goto_1
    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewEvent;)V
    .locals 7

    .line 15
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 17
    move-object v3, p1

    check-cast v3, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(J)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->a(J)V

    goto :goto_0

    :cond_0
    const-string p1, "amountViewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_2
    :goto_0
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/ChangedAmount;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_REFUND_ALL:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;->a()Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    move-result-object v2

    :cond_3
    if-ne v0, v2, :cond_5

    .line 23
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a()V

    goto :goto_2

    .line 26
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/ImeActionSend;

    if-eqz v0, :cond_7

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->G1()V

    goto :goto_2

    .line 29
    :cond_7
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/money/ui/ClickedChargeSource;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->R()V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;)V
    .locals 8

    .line 136
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->a()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->a()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "requireContext()"

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->a()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object v6

    .line 141
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, ""

    .line 142
    :goto_2
    invoke-virtual {v0, v3, v6, v7, v4}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;Ljava/lang/String;Z)V

    .line 143
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;->b()Z

    move-result v0

    if-ne v0, v5, :cond_6

    .line 144
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewState;->a()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;->d()Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;->OVERFLOW_LIMIT:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfoType;

    if-ne p1, v0, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->q2()V

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->Y1()V

    :cond_6
    :goto_3
    return-void

    .line 147
    :cond_7
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "amountViewBinder"

    .line 148
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 149
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/PayMoneySendNoteViewState;)V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    .line 159
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneySendNoteViewState;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz p1, :cond_2

    const v0, 0x7f111610

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a(IZ)V

    goto :goto_1

    .line 161
    :cond_0
    instance-of p1, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz p1, :cond_1

    const p1, 0x7f111693

    goto :goto_0

    :cond_1
    const p1, 0x7f111694

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;IZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string p1, "viewModel"

    .line 163
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;)V
    .locals 3

    .line 187
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent$SendMoneyEnter;->a()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->X1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a(Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;Ljava/lang/String;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setActivated(Z)V

    :cond_1
    const v0, 0x7f11167e

    .line 169
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.pay_money_send_confirm)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;

    if-eqz v3, :cond_6

    .line 171
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 172
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;->a:Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyHighlightsMessageKt;->a(Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f06061f

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    .line 175
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->a()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;

    .line 176
    sget-object v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;->a:Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;

    aput-object v6, v4, v5

    new-instance v6, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleColor;

    invoke-direct {v6, v3}, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleColor;-><init>(I)V

    aput-object v6, v4, v1

    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x7f060489

    .line 177
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(ILjava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 178
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;->a()Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-static {v1, v3, p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyHighlightsMessageKt;->a(Ljava/util/List;Landroid/text/SpannableString;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    :cond_3
    move-object p1, v4

    goto :goto_0

    .line 180
    :cond_4
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;->a:Lcom/kakao/talk/kakaopay/money/ui/HighlightStyleBold;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendConfirmViewState;->b()Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyHighlightsMessageKt;->a(Lcom/kakao/talk/kakaopay/money/ui/HighlightsStyle;Lcom/kakaopay/shared/money/domain/PayHighlightsStringEntity;)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 181
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f266666    # 0.65f

    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 182
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 183
    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v1, "\n"

    .line 184
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/kakaopay/widget/SpannableExtensionsKt;->a(Landroid/text/SpannableString;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_6

    move-object v0, p1

    .line 185
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const-string p1, "viewModel"

    .line 186
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-nez v0, :cond_4

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f09125a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-eqz v4, :cond_3

    .line 153
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;->c()Z

    move-result v7

    new-instance v8, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;

    invoke-direct {v8, p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$bindEnvelopeViewState$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendEnvelopeViewState;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;Ljava/lang/Integer;ZLcom/iap/ac/android/q9/a;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->z:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    if-eqz v2, :cond_4

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :cond_5
    return-void

    .line 157
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    const-string v2, "tvSecuritiesMessage"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySecuritiesTooltipViewState;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 166
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyViewState;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;->a()Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->q:Landroid/view/View;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    :goto_1
    if-eqz v0, :cond_3

    .line 33
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;->a()Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a(Landroid/content/Context;Landroid/view/View;Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;)V

    goto :goto_2

    .line 34
    :cond_3
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a()V

    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;)V
    .locals 6

    .line 203
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 205
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 206
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    new-instance v1, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "requireActivity()"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-array v3, v2, [Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    new-array v3, v2, [Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a([Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 210
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 211
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 212
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->b(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 213
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showErrorBottomSheet$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->a(Lcom/iap/ac/android/q9/a;)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;

    .line 214
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet$Builder;->c(Z)Lcom/kakao/talk/kakaopay/money/PayBankAccountsBottomSheet;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewEvent;)V
    .locals 7

    .line 36
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->z:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a(ZLjava/lang/String;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->K:Ljava/lang/String;

    goto/16 :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->z:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnChangedEnvelopeCheckBox;->b()Z

    move-result p1

    const v2, 0x7f1115e1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a(ZI)V

    .line 41
    :cond_2
    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->K:Ljava/lang/String;

    goto/16 :goto_2

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowEnvelopeChooser;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->z:Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowEnvelopeChooser;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowEnvelopeChooser;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyExtraEnvelopeViewBinder;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 44
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowRefundInfo;

    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowRefundInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowRefundInfo;->a()Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V

    goto/16 :goto_2

    .line 46
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 47
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankHolderName;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 49
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowQrWarning;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowQrWarning;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowQrWarning;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowQrWarning;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowQrWarning;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 50
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedReturnUrl;

    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 53
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedReturnUrl;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedReturnUrl;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_return_url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedReturnUrl;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "_cancel_url"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 56
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedAmount;

    const-string v3, "amountViewBinder"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedAmount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedAmount;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->b(J)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_c
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedNote;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedNote;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ChangedNote;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 58
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/RequestLocationPermission;

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->e2()Z

    move-result p1

    if-nez p1, :cond_19

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->j2()V

    goto/16 :goto_2

    .line 61
    :cond_e
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ClearFocus;

    if-eqz v0, :cond_10

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c()V

    goto/16 :goto_2

    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_10
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowErrorDialog;

    const-string v3, "LACK_BALANCE"

    if-eqz v0, :cond_17

    .line 64
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowErrorDialog;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowErrorDialog;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 65
    instance-of v4, v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    const-string v5, "viewModel"

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/net/retrofit/PayServiceError;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 66
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    :cond_11
    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_13
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionKt;->a(Ljava/lang/Throwable;)Lcom/kakao/talk/kakaopay/experimental/PayException;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Z

    .line 69
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->G:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v1, v0

    :cond_14
    invoke-interface {v3, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;->a(Ljava/lang/String;)V

    .line 70
    :cond_15
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowErrorDialog;->b()Z

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneyKinsightHelper;->a(ZLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    goto :goto_2

    :cond_16
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_17
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;

    if-eqz v0, :cond_18

    .line 72
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ShowLackBalanceBottomSheet;)V

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->F:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;

    if-eqz p1, :cond_19

    invoke-interface {p1, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_18
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankAccountsBottomSheet;

    if-eqz v0, :cond_19

    .line 75
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankAccountsBottomSheet;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowBankAccountsBottomSheet;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->K(Ljava/lang/String;)V

    :cond_19
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakaopay/module/common/base/PayNavigationEvent;)V
    .locals 14

    .line 76
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchRegisterBankAccount;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\uc1a1\uae08"

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3eb

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$Requirements;

    const/16 v1, 0x3ea

    const-string v2, "requireContext().applicationContext"

    const-string v3, "requireContext()"

    if-eqz v0, :cond_1

    .line 80
    sget-object v4, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$Requirements;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$Requirements;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "BANKING"

    .line 82
    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 83
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RequirementsForSecurities;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 84
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    invoke-virtual {p1, v0, v4}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 85
    sget-object v5, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BANKING"

    const-string v0, "SECURITIES"

    .line 86
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v13, 0x0

    .line 87
    invoke-static/range {v5 .. v13}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToPasswordView;

    if-eqz v0, :cond_3

    .line 90
    sget-object v5, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToPasswordView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToPasswordView;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "BANKING"

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 92
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToInfoMenuView;

    if-eqz v0, :cond_4

    .line 93
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToInfoMenuView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$NavigateToInfoMenuView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 94
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "moneyHelpW"

    invoke-virtual {v0, v1, p1, v4, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 95
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;

    if-eqz v0, :cond_a

    .line 96
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->a()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->B:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V

    .line 98
    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;->b()Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->b()Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->b()Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendEnvelopeEntity;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_6
    move-object v1, v4

    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchResultView;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    .line 101
    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/kakaopay/money/MoneyKinsightHelper;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultEntity;Ljava/lang/String;ZLcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    goto/16 :goto_2

    :cond_8
    const-string p1, "viewModel"

    .line 102
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "activityViewModel"

    .line 103
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 104
    :cond_a
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$LaunchLocationTerms;

    if-eqz v0, :cond_b

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/terms/PayTermsGPSActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x3ee

    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 107
    :cond_b
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$FinishActivity;

    if-eqz v0, :cond_d

    .line 108
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$FinishActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$FinishActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 109
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    .line 110
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 111
    :cond_d
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;

    if-eqz v0, :cond_e

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;

    move-result-object v1

    const-string v2, "\ucda9\uc804"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PresetData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "\uba38\ub2c8_\uacc4\uc88c\uc5f0\uacb0_\ubc14\ud140\uc2dc\ud2b8"

    .line 115
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc120\ud0dd\uacc4\uc88c"

    const-string v2, "\uae30\uc874"

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 117
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ShowConnectAccount;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\uc2a4\ud15d"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 118
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_e
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;->a(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    .line 120
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    const-string v2, "amountViewBinder"

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f111696

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->k(Z)V

    goto :goto_1

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const v3, 0x7f111695

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->k()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 128
    move-object v3, p1

    check-cast v3, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f1116a1

    goto :goto_0

    :cond_5
    const v3, 0x7f111699

    .line 129
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v3, 0x7f111677

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j()V

    .line 132
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->b(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    :cond_8
    return-void

    .line 134
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "receiverViewBinder"

    .line 135
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V
    .locals 5

    .line 194
    new-instance v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;->d()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->b(Lcom/kakaopay/shared/money/domain/send/PayMoneySendRefundInfoEntity;)V

    .line 200
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 201
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showRefundInfo$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Lcom/kakao/talk/kakaopay/money/OnRemitteConfirmCancelListener;)V

    .line 202
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToTalkUserEntity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->b2()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :cond_1
    const v0, 0x7f111693

    const v1, 0x7f111691

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(II)V

    .line 7
    check-cast p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->A:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendExtraSummaryViewBinder;->a(J)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Lcom/kakaopay/shared/money/domain/send/PayMoneyToQrCodeEntity;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :cond_3
    const p1, 0x7f111694

    const v0, 0x7f111692

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(II)V

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_5

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    const p3, 0x7f111646

    .line 14
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const p3, 0x7f111645

    .line 15
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const-string v0, "if (isQrPay) {\n         \u2026ttee_check_please_for_qr)"

    .line 16
    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showQrWarning$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showQrWarning$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 20
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showQrWarning$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showQrWarning$2;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public final b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c2()V
    .locals 6

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;

    .line 3
    const-class v2, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    .line 4
    const-class v3, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    .line 5
    const-class v4, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    invoke-virtual {p0, v4}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;)V

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->b0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observe$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observe$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$5;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$5;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$6;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$6;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$7;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$7;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$8;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$9;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$10;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$$special$$inlined$observeNotNull$10;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 35
    const-class v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(\n \u2026del::class.java\n        )"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->B:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->F1()V

    :cond_0
    return-void
.end method

.method public final d2()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e2()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "KakaoPayPref.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->Y()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "sessionKey"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v2, 0x0

    const-string v3, "amount"

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "memo"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "claim_send_id"

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "transaction_id"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "extra_view_referrer"

    .line 7
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mkt_referer"

    .line 8
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mkt_referer_channel_id"

    .line 9
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v14, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const-string v15, "viewModel"

    const/16 v16, 0x0

    if-eqz v14, :cond_10

    new-instance v12, Lcom/kakao/talk/kakaopay/money/ui/send/InitData;

    const-string v17, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v3, v17

    :goto_0
    if-eqz v4, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object/from16 v9, v17

    :goto_1
    if-eqz v13, :cond_2

    move-object v10, v13

    goto :goto_2

    :cond_2
    move-object/from16 v10, v17

    :goto_2
    if-eqz v6, :cond_3

    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object/from16 v11, v17

    :goto_3
    if-eqz v7, :cond_4

    move-object/from16 v18, v7

    goto :goto_4

    :cond_4
    move-object/from16 v18, v17

    :goto_4
    if-eqz v8, :cond_5

    move-object/from16 v19, v8

    goto :goto_5

    :cond_5
    move-object/from16 v19, v17

    .line 11
    :goto_5
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b()Ljava/lang/String;

    move-result-object v8

    const-string v4, "KpAppUtils.getLockStatus()"

    invoke-static {v8, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v12

    move-object v6, v3

    move-object v7, v9

    move-object v3, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v2, v12

    move-object v12, v3

    .line 12
    invoke-direct/range {v4 .. v12}, Lcom/kakao/talk/kakaopay/money/ui/send/InitData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    const-string v2, "remittee"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-nez v2, :cond_6

    move-object/from16 v1, v16

    :cond_6
    check-cast v1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    const/4 v2, 0x1

    if-eqz v13, :cond_8

    .line 14
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v1, :cond_b

    .line 15
    iget-object v3, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    .line 16
    iget-object v3, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a(Landroid/content/Context;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    goto :goto_a

    .line 19
    :cond_9
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 20
    :cond_a
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_b
    if-eqz v2, :cond_f

    .line 21
    iget-object v3, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v3, :cond_e

    if-eqz v13, :cond_c

    move-object v4, v13

    goto :goto_8

    :cond_c
    move-object/from16 v4, v17

    :goto_8
    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 23
    new-instance v3, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v13, v17

    :goto_9
    invoke-direct {v3, v13}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    goto :goto_a

    .line 24
    :cond_e
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    .line 25
    :cond_f
    :goto_a
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->c(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    .line 26
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;

    move-result-object v3

    iput-object v3, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->F:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorBottomSheetViewTracker;

    .line 27
    sget-object v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTrackerFactory;->b(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;Z)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->G:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendErrorDialogViewTracker;

    .line 28
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 29
    :cond_10
    invoke-static {v15}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v16

    :cond_11
    :goto_b
    return-void
.end method

.method public final h2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->k(Z)V

    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->b:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendDialogs;->a()V

    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f111899

    const/16 v3, 0x3e9

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->s:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091264

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f090b0d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$visibleReceiverWarningBox$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$visibleReceiverWarningBox$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111644

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/RemitteeConfirmDialog;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showBankHolderName$2;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_4
    return-void
.end method

.method public final n2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->v0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ed

    const-string v1, "amountViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "viewModel"

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq p1, v0, :cond_10

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_10

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xbb9

    if-eq p1, v0, :cond_9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/send/StatusChanged;

    invoke-direct {p2, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/StatusChanged;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->N()V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_3

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/JoinOrAuth;

    if-ne v5, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p3, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/JoinOrAuth;-><init>(Z)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    if-ne v5, p2, :cond_7

    if-eqz p3, :cond_4

    const-string p1, "hash_value"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "signature"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v6

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/ConfirmedPassword;

    invoke-direct {p3, v3, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/ConfirmedPassword;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/send/ConfirmedPassword;

    const/4 p3, 0x2

    invoke-direct {p2, v2, v6, p3, v6}, Lcom/kakao/talk/kakaopay/money/ui/send/ConfirmedPassword;-><init>(ZLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_9
    if-ne v5, p2, :cond_13

    if-eqz p3, :cond_13

    const-string p1, "bank_account_id"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bank_name"

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "account_number"

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-ne v5, p2, :cond_a

    const/4 v2, 0x1

    .line 14
    :cond_a
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p2, :cond_b

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/OnResultAddBankAccount;

    invoke-direct {p3, v2, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnResultAddBankAccount;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    goto :goto_1

    :cond_b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_c
    if-ne v5, p2, :cond_13

    if-eqz p3, :cond_13

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->j()V

    const-string p1, "remittee"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-nez p2, :cond_d

    move-object p1, v6

    :cond_d
    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    if-eqz p1, :cond_13

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p2, :cond_e

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->a(Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;)V

    goto :goto_1

    .line 20
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_f
    const-string p1, "amountViewBinder"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_14

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/StatusChanged;

    if-ne v5, p2, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-direct {p3, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/StatusChanged;-><init>(Z)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->d2()Z

    move-result p1

    if-eqz p1, :cond_13

    if-ne v5, p2, :cond_13

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->J:Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/experimental/ui/XPayMoneyAmountsViewModel;->N()V

    goto :goto_1

    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    :cond_13
    :goto_1
    return-void

    .line 25
    :cond_14
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/OnBackPressed;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/OnBackPressed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
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

    const v0, 0x7f111201

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0806b5

    const v3, 0x7f060065

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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

    const p3, 0x7f0c07f8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091259

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->r:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$onCreateView$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-static {p2, p3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    :cond_0
    const p2, 0x7f09125e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;

    invoke-direct {p3, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->x:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendReceiverViewBinder;

    const p2, 0x7f0911cc

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    const-string v0, "it"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;-><init>(IZZZILcom/iap/ac/android/r9/j;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$onCreateView$3$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$onCreateView$3$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    .line 10
    invoke-direct {p3, p2, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;-><init>(Landroid/view/View;Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewSetting;Lcom/iap/ac/android/q9/b;)V

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_2

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p2, :cond_1

    .line 12
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->q:Landroid/view/View;

    const p2, 0x7f091319

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.p\u2026mount_securities_message)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->w:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Amount view must need"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "amountViewBinder"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Receiver view must need"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c()V

    return-void

    :cond_0
    const-string v0, "amountViewBinder"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const v4, 0x102002c

    if-eq v0, v4, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/OnBackPressed;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/OnBackPressed;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/ClickInformation;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/ClickInformation;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->a(Lcom/kakao/talk/kakaopay/money/ui/send/ViewAction;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/kakaopay/money/MoneyKinsightHelper;->a()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->E:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewTracker;->b()V

    :cond_3
    :goto_0
    return v3

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->y:Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "amountViewBinder"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
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

    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->n2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onPermissionsDenied(ILjava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->D:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->C:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;->a(Landroid/content/Context;Lcom/kakaopay/shared/money/domain/send/PayMoneyReceiverEntity;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->c2()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/PaySecureCheckableActivity;->j0()V

    :cond_1
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f091263

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSuggestSecurities$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment$showSuggestSecurities$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->i(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    :cond_6
    return-void
.end method
