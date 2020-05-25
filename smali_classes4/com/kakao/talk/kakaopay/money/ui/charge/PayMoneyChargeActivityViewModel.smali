.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayMoneyChargeActivityViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;
.implements Lcom/kakao/talk/kakaopay/security/KamosDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u00109\u001a\u00020:2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u000e\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020=J\u000e\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000202J\u000e\u0010A\u001a\u00020?2\u0006\u0010@\u001a\u000202J\u0011\u0010B\u001a\u00020:2\u0006\u0010C\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020FJ\u0010\u0010G\u001a\u00020?2\u0008\u0008\u0002\u0010H\u001a\u00020\u0013J\u0013\u0010I\u001a\u00020:2\u0008\u0010J\u001a\u0004\u0018\u00010%H\u0096\u0001J\u0010\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020\u0013H\u0016J7\u0010M\u001a\u0004\u0018\u0001HN\"\u0004\u0008\u0000\u0010N2\u001c\u0010O\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HN0Q\u0012\u0006\u0012\u0004\u0018\u00010R0PH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ_\u0010M\u001a\u0004\u0018\u0001HN\"\u0004\u0008\u0000\u0010N2\u001c\u0010O\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HN0Q\u0012\u0006\u0012\u0004\u0018\u00010R0P2&\u0010T\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010V\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130Q\u0012\u0006\u0012\u0004\u0018\u00010R\u0018\u00010UH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJ+\u0010X\u001a\u00020:2\u0006\u0010Y\u001a\u00020Z2\u0018\u0010[\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\\\u0012\u0004\u0012\u00020:0UH\u0096\u0001R\u0018\u0010\u000b\u001a\u00020\u000cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000eR\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001fR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010)\u001a\u0016\u0012\u0004\u0012\u00020+\u0018\u00010*j\n\u0012\u0004\u0012\u00020+\u0018\u0001`,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "Lcom/kakao/talk/kakaopay/security/KamosDelegate;",
        "kamosDataSource",
        "Lcom/kakao/talk/kakaopay/security/KamosDataSource;",
        "requirementRepository",
        "Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;",
        "chargeRepository",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;",
        "(Lcom/kakao/talk/kakaopay/security/KamosDataSource;Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveSafeState",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_viewNavigationEvent",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
        "coroutineContext",
        "getCoroutineContext",
        "form",
        "Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;",
        "liveBlockStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveCoroutineStatus",
        "Landroidx/lifecycle/MediatorLiveData;",
        "getLiveCoroutineStatus",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveSafeState",
        "getLiveSafeState",
        "requirements",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
        "Lkotlin/collections/ArrayList;",
        "getRequirements",
        "()Ljava/util/ArrayList;",
        "setRequirements",
        "(Ljava/util/ArrayList;)V",
        "suggestListAdid",
        "",
        "getSuggestListAdid",
        "()Ljava/lang/String;",
        "setSuggestListAdid",
        "(Ljava/lang/String;)V",
        "viewNavigationEvent",
        "getViewNavigationEvent",
        "addBlockStateSource",
        "",
        "chooseChargeSource",
        "_entity",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;",
        "doCharge",
        "Lkotlinx/coroutines/Job;",
        "lockStatus",
        "doChargeForQuick",
        "initializeCoroutineContext",
        "viewModel",
        "inputtedAmount",
        "_amount",
        "",
        "obtainUserStatus",
        "forceRemote",
        "onErrorAlertDismiss",
        "payException",
        "onSafe",
        "isSafe",
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
        "verify",
        "level",
        "Lcom/kakao/talk/kakaopay/security/KamosLevel;",
        "callback",
        "",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
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

.field public final e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
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

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

.field public final k:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

.field public final l:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;

.field public final synthetic m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/security/KamosDataSource;Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/kakaopay/security/KamosDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kamosDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requirementRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;

    .line 4
    sget-object v1, Lcom/kakao/talk/kakaopay/security/KamosLevel;->LOCAL:Lcom/kakao/talk/kakaopay/security/KamosLevel;

    sget-object v2, Lcom/kakao/talk/kakaopay/security/KamosOn;->CREATE:Lcom/kakao/talk/kakaopay/security/KamosOn;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/security/KamosDelegateImpl;-><init>(Lcom/kakao/talk/kakaopay/security/KamosLevel;Lcom/kakao/talk/kakaopay/security/KamosOn;Lcom/kakao/talk/kakaopay/security/KamosDataSource;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->k:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->l:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->g:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->i:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->j:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-virtual {p0, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->l:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->j:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->k:Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->f:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public M()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->g:Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->j:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;->a(J)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveBlockStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->e:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$addBlockStateSource$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$addBlockStateSource$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

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

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->j:Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;

    invoke-virtual {p1}, Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeForm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsModel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(Z)Lcom/iap/ac/android/ca/z1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$obtainUserStatus$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;ZLcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lockStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "pay_money_job_do_charge"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$doCharge$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$doCharge$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 4
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lockStatus"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "pay_money_job_do_quick_charge"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$doChargeForQuick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel$doChargeForQuick$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
