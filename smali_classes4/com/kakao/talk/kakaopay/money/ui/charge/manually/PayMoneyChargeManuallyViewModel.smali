.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayMoneyChargeManuallyViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010>\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CJ\u0006\u0010D\u001a\u00020AJ\u0011\u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\u001cJ\u0012\u0010I\u001a\u00020A2\u0008\u0010J\u001a\u0004\u0018\u000108H\u0016J\u0006\u0010K\u001a\u00020?J7\u0010L\u001a\u0004\u0018\u0001HM\"\u0004\u0008\u0000\u0010M2\u001c\u0010N\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HM0P\u0012\u0006\u0012\u0004\u0018\u00010Q0OH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ_\u0010L\u001a\u0004\u0018\u0001HM\"\u0004\u0008\u0000\u0010M2\u001c\u0010N\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HM0P\u0012\u0006\u0012\u0004\u0018\u00010Q0O2&\u0010S\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010U\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150P\u0012\u0006\u0012\u0004\u0018\u00010Q\u0018\u00010TH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010VR\u0018\u0010\n\u001a\u00020\u000bX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\rR\u0019\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u0002030/X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00101R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00101R\u0018\u00107\u001a\u0008\u0012\u0004\u0012\u0002080/X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u00101R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00101R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "activityViewModel",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
        "chargeRepository",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;",
        "bankAccountsRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveAmountViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
        "_liveConfirmableViewState",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "_liveViewState",
        "",
        "_viewNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
        "amount",
        "",
        "getAmount",
        "()J",
        "setAmount",
        "(J)V",
        "amountUseCase",
        "Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;",
        "getAmountUseCase",
        "()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;",
        "amountUseCase$delegate",
        "Lkotlin/Lazy;",
        "bankAccountId",
        "getBankAccountId",
        "()Ljava/lang/String;",
        "setBankAccountId",
        "(Ljava/lang/String;)V",
        "coroutineContext",
        "getCoroutineContext",
        "liveAmountViewState",
        "Landroidx/lifecycle/LiveData;",
        "getLiveAmountViewState",
        "()Landroidx/lifecycle/LiveData;",
        "liveBlockStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "liveConfirmableViewState",
        "getLiveConfirmableViewState",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveViewState",
        "getLiveViewState",
        "viewNavigationEvent",
        "getViewNavigationEvent",
        "changedInputData",
        "Lkotlinx/coroutines/Job;",
        "chooseChargeSource",
        "",
        "_entity",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "clickedConfirm",
        "initializeCoroutineContext",
        "viewModel",
        "inputtedAmount",
        "_amount",
        "onErrorAlertDismiss",
        "payException",
        "onViewReady",
        "suspendableRunCatching",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exceptionHandler",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final synthetic r:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:J

.field public final n:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

.field public final o:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

.field public final p:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

.field public final synthetic q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "amountUseCase"

    const-string v4, "getAmountUseCase()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->r:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankAccountsRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->n:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->o:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->p:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->f:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$amountUseCase$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->k:Lcom/iap/ac/android/d9/f;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->l:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->n:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Landroidx/lifecycle/LiveData;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->g:Landroidx/lifecycle/LiveData;

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->p:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->o:Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lcom/iap/ac/android/ca/z1;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$changedInputData$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyRequestPassword;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyRequestPassword;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->m:J

    return-wide v0
.end method

.method public final P()Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->k:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->r:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/money/domain/charge/PayMoneyChargeAmountUseCase;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final V()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final W()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "pay_money_job_initialize"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$onViewReady$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel$onViewReady$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->m:J

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->M()Lcom/iap/ac/android/ca/z1;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->n:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(J)V

    return-void
.end method

.method public a(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayException;->getJobName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3bd55e8

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "pay_money_job_initialize"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyCloseChargeActivity;->a:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyCloseChargeActivity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->M()Lcom/iap/ac/android/ca/z1;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->n:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;)V

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->m:J

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyViewModel;->q:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
