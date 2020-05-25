.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayRecognizeIDCardViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001_B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005JF\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u00072\u0008\u00103\u001a\u0004\u0018\u00010\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007J\u0008\u00109\u001a\u00020:H\u0002J\u0006\u0010;\u001a\u000201J\u0013\u0010<\u001a\u0004\u0018\u00010=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0011\u0010?\u001a\u0002012\u0006\u0010@\u001a\u00020\u0001H\u0096\u0001J\u0012\u0010A\u001a\u0002012\u0008\u0010B\u001a\u0004\u0018\u00010 H\u0016J\u0006\u0010C\u001a\u000201J\"\u0010D\u001a\u0002012\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0006\u00108\u001a\u00020\u0007H\u0002J\u0010\u0010I\u001a\u0002012\u0006\u0010G\u001a\u00020HH\u0002J\u0012\u0010J\u001a\u0004\u0018\u00010K2\u0006\u0010L\u001a\u00020\u0007H\u0002J\u0006\u0010M\u001a\u000201J\u0012\u0010N\u001a\u0002012\u0008\u0010O\u001a\u0004\u0018\u00010=H\u0002J\u000e\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u00020RJ7\u0010S\u001a\u0004\u0018\u0001HT\"\u0004\u0008\u0000\u0010T2\u001c\u0010U\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HT0W\u0012\u0006\u0012\u0004\u0018\u00010X0VH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ_\u0010S\u001a\u0004\u0018\u0001HT\"\u0004\u0008\u0000\u0010T2\u001c\u0010U\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HT0W\u0012\u0006\u0012\u0004\u0018\u00010X0V2&\u0010Z\u001a\"\u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\\\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0W\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010[H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010]J\u0006\u0010^\u001a\u000201R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u00020\u000cX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000eR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0017R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;",
        "repo",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;",
        "(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;)V",
        "C_NAME_CONFIRM",
        "",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;",
        "_coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "get_coroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "set_coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "_liveRecognizeTicket",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "coroutineContext",
        "getCoroutineContext",
        "isReview",
        "",
        "liveBlockStatus",
        "Lcom/kakao/talk/kakaopay/experimental/PayCoroutineStatus;",
        "getLiveBlockStatus",
        "liveException",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "getLiveException",
        "liveRecognizeTicket",
        "getLiveRecognizeTicket",
        "payRecertificationIDCardPostUseCase",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;",
        "payRecognizeIDCardGetPKeyUseCase",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;",
        "payRecognizeIDCardObtainBirthdayUseCase",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;",
        "payRecognizeIDCardPostUseCase",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;",
        "payRecognizeIDCardServiceStatusUseCase",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;",
        "getRepo",
        "()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;",
        "clickConfirm",
        "",
        "dlnArea",
        "dlnFirst",
        "dlnSecond",
        "dlnThird",
        "rrnFrist",
        "rrnSecond",
        "issueDate",
        "genenrateDirectory",
        "Ljava/io/File;",
        "getBasicData",
        "getInspectionStatus",
        "Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeCoroutineContext",
        "viewModel",
        "onErrorAlertDismiss",
        "payException",
        "openCamera",
        "postData",
        "dln",
        "Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "rrn",
        "Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "postDataForRecertification",
        "readImageFile",
        "Landroid/graphics/Bitmap;",
        "imagePath",
        "removeTempFile",
        "setLayoutInspectionStatus",
        "status",
        "setOCRData",
        "entity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
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
        "tempClear",
        "RecognizeIDCardAction",
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
.field public final c:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;

.field public final d:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;

.field public final e:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

.field public final f:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;

.field public final g:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    .line 2
    new-instance v0, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->c:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;

    .line 3
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->d:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;

    .line 4
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->e:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

    .line 5
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->f:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;

    .line 6
    new-instance p1, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;-><init>(Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->g:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

    .line 7
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    const-string p1, "confirm"

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->M()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->g:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecertificationIDCardPostUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->c:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainInfosUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->e:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardObtainBirthdayUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->d:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardPostUseCase;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->F()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a:Lcom/kakao/talk/kakaopay/util/PayFileUtils;

    const-string v1, "recog_id"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayFileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getBasicData$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final P()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final Q()Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    return-object v0
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$openCamera$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$openCamera$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$removeTempFile$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$removeTempFile$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->S()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;

    iget v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->f:Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;

    iput-object p0, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$getInspectionStatus$1;->label:I

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/idcardreader/v1/domain/usecase/PayRecognizeIDCardServiceStatusUseCase;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p1, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

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

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/experimental/PayException;->getJobName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmFail;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$ConfirmFail;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Ljava/lang/String;)V
    .locals 8

    .line 30
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postData$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->a(Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;)V

    .line 29
    new-instance v4, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$setOCRData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$setOCRData$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;)V
    .locals 3

    .line 31
    new-instance v0, Lcom/iap/ac/android/ca/j0;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ca/j0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$1;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponents;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$postDataForRecertification$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ca/z1;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/f1;

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyInspecionView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyInspecionView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {v1}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyOnlyDLView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyOnlyDLView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyOnlyRRView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyOnlyRRView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;

    invoke-virtual {p1}, Lcom/kakaopay/shared/idcardreader/v1/domain/entity/PayIdCardServiceStatusEntity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel$RecognizeIDCardAction$SetReadyErrorView;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rrnFrist"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rrnSecond"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueDate"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p6

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-direct {v1, p5, p6}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;-><init>(Ljava/lang/String;[B)V

    .line 22
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {p5}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->e()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object p5, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->l:Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;

    invoke-virtual {p5}, Lcom/kakaopay/shared/idcardreader/v1/domain/PayRecognizeIDCardRepositoryImpl;->b()Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;->b()Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    move-result-object p5

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 25
    sget-object p5, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p5, p6

    :goto_0
    if-eqz p5, :cond_2

    move-object p6, p5

    .line 26
    :cond_2
    invoke-virtual {p0, p6, v1, p7}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->a(Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 27
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p6
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardViewModel;->m:Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/experimental/PayViewModelComponentsImpl;->getCoroutineContext()Lcom/iap/ac/android/j9/f;

    move-result-object v0

    return-object v0
.end method
