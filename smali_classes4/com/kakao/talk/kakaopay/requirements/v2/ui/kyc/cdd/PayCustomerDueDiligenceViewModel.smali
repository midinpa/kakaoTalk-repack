.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayCustomerDueDiligenceViewModel.kt"

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
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u00104\u001a\u000205J\u0011\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0001H\u0096\u0001J\u0008\u00108\u001a\u000205H\u0002J\u000e\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\'J\u0012\u0010;\u001a\u0002052\u0008\u0010<\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u0010=\u001a\u00020>J\u0010\u0010?\u001a\u0002052\u0008\u0010@\u001a\u0004\u0018\u00010AJ\u000e\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020\'J\t\u0010D\u001a\u000205H\u0096\u0001J\u0011\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020GH\u0096\u0001J\u0008\u0010H\u001a\u00020>H\u0002J7\u0010I\u001a\u0004\u0018\u0001HJ\"\u0004\u0008\u0000\u0010J2\u001c\u0010K\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HJ0M\u0012\u0006\u0012\u0004\u0018\u00010N0LH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ_\u0010I\u001a\u0004\u0018\u0001HJ\"\u0004\u0008\u0000\u0010J2\u001c\u0010K\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HJ0M\u0012\u0006\u0012\u0004\u0018\u00010N0L2&\u0010P\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010R\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150M\u0012\u0006\u0012\u0004\u0018\u00010N\u0018\u00010QH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SR\u0018\u0010\u0007\u001a\u00020\u0008X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR&\u0010$\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\'0%0\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u001e\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u00082\u00103R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessable;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "repository",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;",
        "(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveCddForm",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
        "_liveNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycCddNavigationEvent;",
        "_liveValidForm",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "_liveViewState",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
        "coroutineContext",
        "getCoroutineContext",
        "liveBlockStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveCddForm",
        "getLiveCddForm",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveKycStep",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
        "",
        "getLiveKycStep",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "liveNavigationEvent",
        "getLiveNavigationEvent",
        "liveValidForm",
        "getLiveValidForm",
        "liveViewState",
        "getLiveViewState",
        "value",
        "needsModifyEmail",
        "setNeedsModifyEmail",
        "(Z)V",
        "clickedConfirm",
        "",
        "initializeCoroutineContext",
        "viewModel",
        "invalidateForm",
        "onChangedEmail",
        "_email",
        "onErrorAlertDismiss",
        "payException",
        "onViewCreated",
        "Lkotlinx/coroutines/Job;",
        "pickedAddress",
        "_address",
        "Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;",
        "pickedNationality",
        "_code",
        "processFailStep",
        "processNextKycStep",
        "confirmEntity",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
        "requestForm",
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


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
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

.field public final f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycCddNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
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
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
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

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycCddNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public final l:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

.field public final synthetic m:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

.field public final synthetic n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->m:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->l:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->g:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)V

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->l:Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->T()V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/x;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->c(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/InvalidEmailEvent;->a:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/InvalidEmailEvent;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->W()Lcom/iap/ac/android/ca/z1;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public N()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public P()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->m:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycCddNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->d()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->k:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_initializing"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$onViewCreated$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->m:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->b()V

    return-void
.end method

.method public final W()Lcom/iap/ac/android/ca/z1;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$requestForm$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$requestForm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;Lcom/iap/ac/android/j9/c;)V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/lifecycle/ViewModel;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "KYC_SESSION_EXPIRED"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->V()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycFail;->a:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/cdd/PayKycFail;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "confirmEntity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->m:Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 6
    new-instance v7, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 10
    :goto_3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/ui/address/PayAddress;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0, v7}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycAddress;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->k:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->T()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_email"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycCddForm;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->T()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_code"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$pickedNationality$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel$pickedNationality$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakaopay/module/common/utils/LiveDataExtensionsKt;->a(Landroidx/lifecycle/MutableLiveData;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;->n:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
