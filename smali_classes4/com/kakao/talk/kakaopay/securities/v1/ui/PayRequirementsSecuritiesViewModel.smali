.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayRequirementsSecuritiesViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;,
        Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0002RSB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020.J\u0011\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0001H\u0096\u0001J\u0008\u00101\u001a\u00020*H\u0002J\u0006\u00102\u001a\u00020.J\u0010\u00103\u001a\u00020.2\u0008\u0008\u0002\u00104\u001a\u00020\u0007J\u0012\u00105\u001a\u00020.2\u0008\u00106\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u00107\u001a\u00020.J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:H\u0002J\u000e\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u00020\u0007J\u0008\u0010=\u001a\u00020.H\u0002J,\u0010>\u001a\u00020.2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020:0@j\u0008\u0012\u0004\u0012\u00020:`A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010CH\u0002J\u0006\u0010D\u001a\u00020.J\u0008\u0010E\u001a\u00020.H\u0002J\u0006\u0010F\u001a\u00020.J7\u0010G\u001a\u0004\u0018\u0001HH\"\u0004\u0008\u0000\u0010H2\u001c\u0010I\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HH0K\u0012\u0006\u0012\u0004\u0018\u00010L0JH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ_\u0010G\u001a\u0004\u0018\u0001HH\"\u0004\u0008\u0000\u0010H2\u001c\u0010I\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HH0K\u0012\u0006\u0012\u0004\u0018\u00010L0J2&\u0010N\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010P\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0K\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010OH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u00020\u000fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "repo",
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;)V",
        "C_NAME_REQUIRED",
        "",
        "IDCARD_ERROR_IDENTITY_IN_THE_PROCESS",
        "IDCARD_ERROR_IDENTITY_RESULT_CAN_NOT_OPEN",
        "IDCARD_ERROR_IDENTITY_UNPROCEED",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "coroutineContext",
        "getCoroutineContext",
        "liveBlockStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "payRequirementsSecuritiesConfirmUseCase",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;",
        "payRequirementsSecuritiesObtainCertUseCase",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;",
        "payRequirementsSecuritiesStatusInitUseCase",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;",
        "payRequirementsSecuritiesStatusUseCase",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;",
        "presentStep",
        "checkHasPreviousContinue",
        "",
        "init",
        "Lkotlinx/coroutines/Job;",
        "initData",
        "",
        "initializeCoroutineContext",
        "viewModel",
        "isAllConfirm",
        "obtainCert",
        "onConfirmStep",
        "ticket",
        "onErrorAlertDismiss",
        "payException",
        "onNextStep",
        "openStep",
        "step",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
        "requestConfirm",
        "signature",
        "retryConfirm",
        "setFillLayout",
        "entity",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewDatas",
        "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;",
        "setReady",
        "setRetryIdCard",
        "startReadySteps",
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
        "Companion",
        "PaySecuritiesAction",
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
.field public final c:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;

.field public final d:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;

.field public final e:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;

.field public final f:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

.field public final synthetic o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->c:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;

    .line 4
    new-instance p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->d:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;

    .line 5
    new-instance p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    new-instance v1, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/cert/PayCertPreferenceImpl;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;Lcom/kakaopay/shared/cert/PayCertPref;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->e:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;

    .line 6
    new-instance p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->f:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;

    const-string p1, "IDENTITY_UNPROCEED"

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->g:Ljava/lang/String;

    const-string p1, "IDENTITY_IN_THE_PROCESS"

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->h:Ljava/lang/String;

    const-string p1, "IDENTITY_RESULT_CAN_NOT_OPEN"

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->i:Ljava/lang/String;

    .line 10
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->k:Landroidx/lifecycle/LiveData;

    const-string p1, "required"

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->a(Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->a(Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->e:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesConfirmUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->d:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesObtainCertUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->f:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusInitUseCase;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->c:Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsSecuritiesStatusUseCase;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->U()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->W()V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public O()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$init$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$init$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$initData$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final R()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final S()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_cert"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$obtainCert$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$obtainCert$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$obtainCert$2;

    invoke-direct {v3, p0, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$obtainCert$2;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 3
    invoke-static {p0, v0, v1, v3}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowConfirmBtn;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowConfirmBtn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 5
    invoke-virtual {v1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "step"

    .line 6
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryConfirm;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryConfirm;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowContinueDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowContinueDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->X()V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 8

    const-string v0, "IDENTIFY"

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->l:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 5
    new-instance v4, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v4, v5, v3, v7, v6}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->l:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$RetryIDReaderStep;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v2}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowConfirmBtn;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$ShowConfirmBtn;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayException;->getJobName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Finish;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$Finish;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->l:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenStep;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$OpenStep;-><init>(Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;",
            ">;",
            "Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$PaySecuritiesAction$BuildStep;-><init>(Ljava/util/ArrayList;Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsViewEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->n:Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsSecuritiesRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v4}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, p1, v5}, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/securities/v1/domain/PayRequirementsStepEntity;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signature"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$requestConfirm$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel$requestConfirm$1;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesViewModel;->o:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
