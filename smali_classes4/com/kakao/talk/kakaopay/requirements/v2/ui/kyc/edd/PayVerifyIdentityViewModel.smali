.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayEddVerifyIdentityViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001kB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u0011\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0001H\u0096\u0001J\u000e\u0010B\u001a\u00020=2\u0006\u0010C\u001a\u00020\u0017J\u000e\u0010D\u001a\u00020=2\u0006\u0010E\u001a\u00020\u0017J\u0016\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u0017J\u000e\u0010I\u001a\u00020=2\u0006\u0010G\u001a\u00020\u0017J\u000e\u0010J\u001a\u00020=2\u0006\u0010K\u001a\u00020\u0017J\u000e\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020\u0017J\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020=J\u0012\u0010Q\u001a\u00020=2\u0008\u0010R\u001a\u0004\u0018\u00010)H\u0016J\u0006\u0010S\u001a\u00020OJ\t\u0010T\u001a\u00020=H\u0096\u0001J\u0011\u0010U\u001a\u00020=2\u0006\u0010V\u001a\u00020WH\u0096\u0001J7\u0010X\u001a\u0004\u0018\u0001HY\"\u0004\u0008\u0000\u0010Y2\u001c\u0010Z\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HY0\\\u0012\u0006\u0012\u0004\u0018\u00010]0[H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^J_\u0010X\u001a\u0004\u0018\u0001HY\"\u0004\u0008\u0000\u0010Y2\u001c\u0010Z\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HY0\\\u0012\u0006\u0012\u0004\u0018\u00010]0[2&\u0010_\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\\\u0012\u0006\u0012\u0004\u0018\u00010]\u0018\u00010`H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010bJ\u0008\u0010c\u001a\u00020=H\u0002J\u0010\u0010d\u001a\u00020=2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020=2\u0006\u0010e\u001a\u00020hH\u0002J\u0010\u0010i\u001a\u00020=2\u0006\u0010e\u001a\u00020jH\u0002R\u0018\u0010\u0007\u001a\u00020\u0008X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u0008X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0$X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\'R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\'R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\'R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00120$8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\'R&\u00103\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u000205\u0012\u0006\u0012\u0004\u0018\u00010\u0017040\u0014X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170$8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\'R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00190$8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\'R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessable;",
        "repository",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;",
        "(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;)V",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveForm",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;",
        "_liveFormIsValid",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "_liveIsDone",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "_liveIsFail",
        "_livePublicKey",
        "",
        "_liveViewEvent",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;",
        "value",
        "_token",
        "set_token",
        "(Ljava/lang/String;)V",
        "coroutineContext",
        "getCoroutineContext",
        "driverLicenseRegionListCache",
        "",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;",
        "liveBlockStatus",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "()Landroidx/lifecycle/LiveData;",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveForm",
        "getLiveForm",
        "liveFormIsValid",
        "getLiveFormIsValid",
        "liveIsDone",
        "getLiveIsDone",
        "liveIsFail",
        "getLiveIsFail",
        "liveKycStep",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStep;",
        "getLiveKycStep",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "livePublicKey",
        "getLivePublicKey",
        "liveViewEvent",
        "getLiveViewEvent",
        "chooseVerifyBy",
        "",
        "type",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;",
        "initializeCoroutineContext",
        "viewModel",
        "onChangedDateOfIssue",
        "dateOfIssue",
        "onChangedDriverLicenseFourthForm",
        "fourth",
        "onChangedDriverLicenseRegion",
        "region",
        "description",
        "onChangedDriverLicenseSecondForm",
        "onChangedDriverLicenseThirdForm",
        "encryptedThird",
        "onChangedEncryptedCitizenIdRegion",
        "encryptedRegion",
        "onClickedDriverLicenseRegion",
        "Lkotlinx/coroutines/Job;",
        "onConfirmClick",
        "onErrorAlertDismiss",
        "payException",
        "onViewCreated",
        "processFailStep",
        "processNextKycStep",
        "confirmEntity",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayKycConfirmEntity;",
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
        "validateForm",
        "verifyDriverLicense",
        "form",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;",
        "verifyIdentityCard",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;",
        "verifyIdentityNumber",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;",
        "VerifyBy",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;",
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
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayDriverLicenseRegionCodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;

.field public final synthetic l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/ui/kyc/PayKycStepProcessor;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->k:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->k:Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/ViewEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$onClickedDriverLicenseRegion$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$onClickedDriverLicenseRegion$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;

    .line 2
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V()Lcom/iap/ac/android/ca/z1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_initializing"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$onViewCreated$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object v0

    return-object v0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;->isValid()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    .line 11
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

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyDriverLicense$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyDriverLicense$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;)V
    .locals 4

    .line 13
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->YYYYMMDD:Lcom/kakao/talk/kakaopay/util/PayDateFormat;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 15
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayDateFormat;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/WrongIssueOfDate;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/WrongIssueOfDate;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyIdentityCard$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyIdentityCard$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    const-string v1, "job_confirming"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyIdentityNumber$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$verifyIdentityNumber$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;)V
    .locals 14
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$VerifyBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityNumberForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateOfIssue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "."

    const-string v3, ""

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityCardForm;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->g(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fourth"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedThird"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyDriverLicenseForm;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_1
    return-void
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->l:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryptedRegion"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->W()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$_token$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel$_token$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakaopay/module/common/utils/LiveDataExtensionsKt;->b(Landroidx/lifecycle/MutableLiveData;Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityForm;

    :cond_0
    return-void
.end method
