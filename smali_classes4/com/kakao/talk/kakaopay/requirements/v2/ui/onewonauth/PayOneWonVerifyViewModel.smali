.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayOneWonVerifyViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent;,
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0002>?B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010(\u001a\u00020)H\u0002J\u0011\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0001H\u0096\u0001J\u0013\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\"H\u0096\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020%J7\u00102\u001a\u0004\u0018\u0001H3\"\u0004\u0008\u0000\u001032\u001c\u00104\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H306\u0012\u0006\u0012\u0004\u0018\u00010705H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108J_\u00102\u001a\u0004\u0018\u0001H3\"\u0004\u0008\u0000\u001032\u001c\u00104\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H306\u0012\u0006\u0012\u0004\u0018\u000107052&\u00109\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e06\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010:H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u000e\u0010=\u001a\u00020)2\u0006\u0010$\u001a\u00020%R\u0018\u0010\u0006\u001a\u00020\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "oneWonVerify",
        "Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;",
        "(Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_enableConfirm",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_liveBankAccountTicket",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
        "_viewEvent",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent;",
        "coroutineContext",
        "getCoroutineContext",
        "enableConfirmButton",
        "Landroidx/lifecycle/MediatorLiveData;",
        "getEnableConfirmButton",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "liveBankAccountTicket",
        "Landroidx/lifecycle/LiveData;",
        "getLiveBankAccountTicket",
        "()Landroidx/lifecycle/LiveData;",
        "liveBlockStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "transferNote",
        "",
        "viewEvent",
        "getViewEvent",
        "checkConfirmButtonEnable",
        "",
        "initializeCoroutineContext",
        "viewModel",
        "onErrorAlertDismiss",
        "payException",
        "onVerifyConfirm",
        "Lkotlinx/coroutines/Job;",
        "serviceName",
        "authTransferId",
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
        "updateTransferNote",
        "Companion",
        "ViewEvent",
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
.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;

.field public final synthetic i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;)V
    .locals 2
    .param p1    # Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oneWonVerify"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->h:Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->g:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->h:Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonVerifyUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->g:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->g:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public P()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->d:Landroidx/lifecycle/MutableLiveData;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Landroidx/lifecycle/ViewModel;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/ca/z1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTransferId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel$onVerifyConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 4
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transferNote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->M()V

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonVerifyViewModel;->i:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
