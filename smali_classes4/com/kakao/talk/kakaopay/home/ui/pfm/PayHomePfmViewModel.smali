.class public final Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayHomePfmViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState;,
        Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0090\u0001\u0091\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010Y\u001a\u00020.2\u0006\u0010Z\u001a\u00020\u0015J\u0006\u0010[\u001a\u00020.J\u0011\u0010\\\u001a\u00020.2\u0006\u0010]\u001a\u00020\u0001H\u0096\u0001J\u0008\u0010^\u001a\u00020\u0015H\u0002J\u0006\u0010_\u001a\u00020`J\u0010\u0010a\u001a\u00020.2\u0006\u0010b\u001a\u00020cH\u0002J\u000e\u0010d\u001a\u00020.2\u0006\u0010b\u001a\u00020cJ\u000e\u0010e\u001a\u00020.2\u0006\u0010b\u001a\u00020cJ\u0016\u0010f\u001a\u00020.2\u0006\u0010b\u001a\u00020c2\u0006\u0010g\u001a\u00020>J\u0016\u0010h\u001a\u00020.2\u0006\u0010b\u001a\u00020c2\u0006\u0010g\u001a\u00020>J\u0016\u0010i\u001a\u00020.2\u0006\u0010b\u001a\u00020c2\u0006\u0010g\u001a\u00020>J\u000e\u0010j\u001a\u00020.2\u0006\u0010b\u001a\u00020cJ\u0016\u0010k\u001a\u00020.2\u0006\u0010b\u001a\u00020c2\u0006\u0010g\u001a\u00020>J\u0018\u0010l\u001a\u00020.2\u0006\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010>J\u000e\u0010C\u001a\u00020.2\u0006\u0010p\u001a\u00020\u0015J\u0008\u0010q\u001a\u00020.H\u0002J\u0008\u0010r\u001a\u00020.H\u0002J\u000e\u0010s\u001a\u00020.2\u0006\u0010t\u001a\u00020\u0015J\u0006\u0010u\u001a\u00020.J\u0006\u0010v\u001a\u00020.J\u0006\u0010w\u001a\u00020.J\u0006\u0010x\u001a\u00020.J\u0013\u0010y\u001a\u00020.2\u0008\u0010z\u001a\u0004\u0018\u000109H\u0096\u0001J\u0008\u0010{\u001a\u00020.H\u0002J\u0006\u0010|\u001a\u00020.J\u0008\u0010}\u001a\u00020.H\u0002J\u0008\u0010~\u001a\u00020.H\u0002J\u000f\u0010\u007f\u001a\u00020.2\u0007\u0010\u0080\u0001\u001a\u00020\u0015J\u0017\u0010\u0081\u0001\u001a\u00020.2\u000e\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u000cJ>\u0010\u0084\u0001\u001a\u0005\u0018\u0001H\u0085\u0001\"\u0005\u0008\u0000\u0010\u0085\u00012\u001f\u0010\u0086\u0001\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u0003H\u0085\u00010\u0087\u0001\u0012\u0006\u0012\u0004\u0018\u00010-0,H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0088\u0001Jj\u0010\u0084\u0001\u001a\u0005\u0018\u0001H\u0085\u0001\"\u0005\u0008\u0000\u0010\u0085\u00012\u001f\u0010\u0086\u0001\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u0003H\u0085\u00010\u0087\u0001\u0012\u0006\u0012\u0004\u0018\u00010-0,2*\u0010\u0089\u0001\u001a%\u0008\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008b\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u0087\u0001\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010\u008a\u0001H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u008c\u0001J\u001a\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010 H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020.R\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00020\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001d0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0004\u0012\u00020.0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010&R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00190$8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010&R\u0018\u00105\u001a\u0008\u0012\u0004\u0012\u0002060$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010&R\u0018\u00108\u001a\u0008\u0012\u0004\u0012\u0002090$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010&R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010&R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010&R\u000e\u0010E\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0$8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010&R#\u0010I\u001a\n K*\u0004\u0018\u00010J0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010B\u001a\u0004\u0008L\u0010MR\u000e\u0010O\u001a\u00020FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010P\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010B\u001a\u0004\u0008R\u0010SR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u001d\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001d0$8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "assetsUseCase",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;",
        "userConfigUseCase",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;",
        "joinScrappingStateUseCase",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;",
        "(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;)V",
        "_adapterList",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_errorViewState",
        "",
        "_isRunningScrapping",
        "Landroidx/lifecycle/MutableLiveData;",
        "_lastTxAt",
        "",
        "_loading",
        "_needToShowBadge",
        "_open",
        "Lcom/kakaopay/module/common/base/PayEventWrapper;",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;",
        "_payHomePfmAssetsEntity",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;",
        "_viewState",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState;",
        "adapterList",
        "Landroidx/lifecycle/LiveData;",
        "getAdapterList",
        "()Landroidx/lifecycle/LiveData;",
        "getAssetsUseCase",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;",
        "coroutineContext",
        "getCoroutineContext",
        "dataChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "errorViewState",
        "getErrorViewState",
        "getJoinScrappingStateUseCase",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;",
        "lastTxAt",
        "getLastTxAt",
        "liveBlockStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "loading",
        "getLoading",
        "needCheckPasswordType",
        "",
        "getNeedCheckPasswordType",
        "()Ljava/util/List;",
        "needCheckPasswordType$delegate",
        "Lkotlin/Lazy;",
        "needToShowBadge",
        "getNeedToShowBadge",
        "noticeRollingTimer",
        "Landroid/os/CountDownTimer;",
        "open",
        "getOpen",
        "payPreference",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "kotlin.jvm.PlatformType",
        "getPayPreference",
        "()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "payPreference$delegate",
        "reportRollingTimer",
        "tiara",
        "Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;",
        "getTiara",
        "()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;",
        "tiara$delegate",
        "getUserConfigUseCase",
        "()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;",
        "viewState",
        "getViewState",
        "assetLoanCludeChanged",
        "checked",
        "destory",
        "initializeCoroutineContext",
        "viewModel",
        "isInValidPassword",
        "loadAssets",
        "Lkotlinx/coroutines/Job;",
        "navigatorLink",
        "link",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;",
        "navigatorLinkDefaultAsset",
        "navigatorLinkLoanBanner",
        "navigatorLinkLoanItem",
        "title",
        "navigatorLinkLoanMore",
        "navigatorLinkNotice",
        "navigatorLinkRecentUsage",
        "navigatorLinkShortCut",
        "navigatorLinkWithPassword",
        "entity",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;",
        "assetType",
        "needToShowReportBadge",
        "noticeRollingStart",
        "noticeRollingStop",
        "onChangeFinanceAlarm",
        "isOn",
        "onClickAutoUpdate",
        "onClickBankConnect",
        "onClickCardConnect",
        "onClickExpendsGraph",
        "onErrorAlertDismiss",
        "payException",
        "refreshLocalData",
        "refreshRemoteData",
        "reportRollingStart",
        "reportRollingStop",
        "scrappingStatusUpdate",
        "running",
        "showPureAssetBottomSheet",
        "list",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetListEntity;",
        "suspendableRunCatching",
        "T",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exceptionHandler",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toComponentEntity",
        "assets",
        "validPassword",
        "Navigator",
        "ViewState",
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
.field public static final synthetic v:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/os/CountDownTimer;

.field public q:Landroid/os/CountDownTimer;

.field public final r:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "tiara"

    const-string v5, "getTiara()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "needCheckPasswordType"

    const-string v5, "getNeedCheckPasswordType()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "payPreference"

    const-string v4, "getPayPreference()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->v:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;)V
    .locals 12
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "assetsUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinScrappingStateUseCase"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->r:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->s:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->t:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;

    .line 2
    sget-object p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$tiara$2;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$tiara$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->c:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$needCheckPasswordType$2;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$needCheckPasswordType$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$payPreference$2;->INSTANCE:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$payPreference$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$dataChanged$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$dataChanged$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->o:Lcom/iap/ac/android/q9/b;

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->o:Lcom/iap/ac/android/q9/b;

    if-eqz p3, :cond_1

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    move-object p3, v0

    :cond_1
    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$noticeRollingTimer$1;

    const-wide/32 v2, 0x36ee80

    const-wide/16 v4, 0x1b58

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$noticeRollingTimer$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;JJ)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->p:Landroid/os/CountDownTimer;

    .line 18
    new-instance p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$reportRollingTimer$1;

    const-wide/32 v8, 0x36ee80

    const-wide/16 v10, 0x7d0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$reportRollingTimer$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;JJ)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->i0()V

    return-void
.end method


# virtual methods
.method public F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d0()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->k0()V

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final O()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->r:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->j:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final Q()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->t:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    return-object v0
.end method

.method public final X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->v:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    return-object v0
.end method

.method public final Y()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->s:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/module/common/base/PayEventWrapper<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsIndexed;

    .line 6
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 7
    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->d0()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->c0()V

    .line 11
    :cond_1
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmNotificationComponentEntity;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmNotificationComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsNoticeEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    if-eqz v1, :cond_3

    .line 13
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPureAssetComponentEntity;

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->t:Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPureAssetComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetEntity;ILcom/iap/ac/android/r9/j;)V

    :goto_1
    move-object v3, v8

    goto/16 :goto_3

    .line 16
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsTimelineEntity;

    if-eqz v1, :cond_4

    .line 17
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmTimelineComponentEntity;

    const/4 v1, 0x0

    .line 18
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsTimelineEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmTimelineComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsTimelineEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutEntity;

    if-eqz v1, :cond_6

    .line 21
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutEntity;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->k0()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->j0()V

    .line 24
    :cond_5
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmShortCutComponentEntity;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmShortCutComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsShortCutEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 25
    :cond_6
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetEntity;

    if-eqz v1, :cond_7

    .line 26
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmAssetsComponentEntity;

    const/4 v1, 0x0

    .line 27
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmAssetsComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsAssetEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 29
    :cond_7
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;

    if-eqz v1, :cond_8

    .line 30
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;

    const/4 v1, 0x0

    .line 31
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 33
    :cond_8
    instance-of v2, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsExpenseEntity;

    if-eqz v2, :cond_9

    .line 34
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmExpendsComponentEntity;

    const/4 v1, 0x0

    .line 35
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsExpenseEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmExpendsComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsExpenseEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    .line 37
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;

    const/4 v1, 0x0

    .line 38
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmSimpleComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 40
    :cond_a
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    if-eqz v1, :cond_b

    .line 41
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPushComponentEntity;

    const/4 v1, 0x0

    .line 42
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmPushComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPushEntity;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    .line 44
    :cond_b
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v2, "payPreference"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->J()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e:Ljava/lang/Integer;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_e

    .line 46
    :cond_d
    :goto_2
    new-instance v8, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;

    const/4 v1, 0x0

    .line 47
    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v8

    move-object v2, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/pfm/PayHomePfmComponentEntity$PayHomePfmUpdateComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmComponent;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsUpdateEntity;ILcom/iap/ac/android/r9/j;)V

    goto/16 :goto_1

    :cond_e
    :goto_3
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v6
.end method

.method public a(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLink;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLink;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_\ud074\ub9ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loan"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_\ud074\ub9ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->T()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->c()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;-><init>(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    invoke-direct {v0, v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmSimpleItemEntity;->c()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/entity/PayHomePfmAssetsPureAssetListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenPureAssetsBottomSheet;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenPureAssetsBottomSheet;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v3

    const-string v4, "\uc21c\uc790\uc0b0_\ud074\ub9ad"

    const-string v5, "asset"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "payPreference"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->S()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const v2, 0x1b7740

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    const-string v2, "\uc21c\uc790\uc0b0_\uacc4\uc88c\uc5f0\uacb0_\ud074\ub9ad"

    const-string v3, "asset_acc_connect"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_\ud074\ub9ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loan"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()Lcom/iap/ac/android/ca/z1;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$loadAssets$2;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    const-string v2, "\ub300\ucd9c\ucd94\ucc9c\ubc30\ub108_\ud074\ub9ad"

    const-string v3, "loan"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object p1

    const-string v0, "\uc0c1\ub2e8 \uc54c\ub9bc \uba54\uc2dc\uc9c0_\ud074\ub9ad"

    const-string v1, "top_message"

    invoke-virtual {p1, v0, v1, p2}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->o:Lcom/iap/ac/android/q9/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\uc21c\uc790\uc0b0_\ub300\ucd9c\ud3ec\ud568_\ud074\ub9ad"

    const-string v4, "asset_exclude_loan"

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\uc21c\uc790\uc0b0_\ub300\ucd9c\uc81c\uc678_\ud074\ub9ad"

    const-string v10, "asset_include_loan"

    invoke-static/range {v8 .. v13}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final d(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    const-string v2, "\ucd5c\uadfc \uc774\uc6a9\ub0b4\uc5ed \ub354\ubcf4\uae30_\ud074\ub9ad"

    const-string v3, "recent_more"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "link"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_\ud074\ub9ad"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "shortcut"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->p:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;ZLcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$2;

    invoke-direct {v3, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$onChangeFinanceAlarm$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    const-string v1, "\uae08\uc735\uc815\ubcf4\ubcc0\ub3d9\uc54c\ub9bc_\ud074\ub9ad"

    const-string v2, "finance-chage-noti"

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const-string v1, "payPreference"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e:Ljava/lang/Integer;

    const-string v2, "PFM_AUTO_UPDATE_TYPE_TALK"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->i0()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    sget-object v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState$ToastAutoUpdate;->a:Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$ViewState$ToastAutoUpdate;

    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v3

    const-string v4, "\uc5c5\ub370\uc774\ud2b8 \uc124\uc815_\ud074\ub9ad"

    const-string v5, "scrapingsetting"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\uc0c1\ub2e8 \uc54c\ub9bc \uc5f0\uacb0\uc0c8\ub85c\uace0\uce68_\ud074\ub9ad"

    const-string v4, "reconnect"

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V

    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v5

    const-string v6, "\uc790\uc0b0\ubd84\uc11d_\uacc4\uc88c\uc5f0\uacb0_\ud074\ub9ad"

    const-string v7, "assetgraph_acc_connect"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v4, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenConnectActivity;-><init>(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;)V

    invoke-direct {v1, v2}, Lcom/kakaopay/module/common/base/PayEventWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v5

    const-string v6, "\uc9c0\ucd9c\ubd84\uc11d \uacc4\uc88c\uc5f0\uacb0_\ud074\ub9ad"

    const-string v7, "spedinggraph_connect"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->u:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->X()Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    move-result-object v0

    const-string v1, "\uc9c0\ucd9c\ubd84\uc11d \uadf8\ub798\ud504_\ud074\ub9ad"

    const-string v2, "spedinggraph"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->a(Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->o:Lcom/iap/ac/android/q9/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->W()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->w0()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Lcom/kakaopay/module/common/base/PayEventWrapper;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/kakaopay/module/common/base/PayEventWrapper;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator;

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel$Navigator$OpenLinkWithPassword;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    :cond_4
    return-void
.end method
