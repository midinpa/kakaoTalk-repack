.class public final Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmInsuranceViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;,
        Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002:\u00029:B5\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020)H\u0002J\u0006\u0010+\u001a\u00020)J\u0006\u0010,\u001a\u00020)J\u0006\u0010-\u001a\u00020)J\u0006\u0010.\u001a\u00020)J\u0010\u0010/\u001a\u00020)2\u0008\u00100\u001a\u0004\u0018\u000101J\u001e\u00102\u001a\u00020)2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u000201J\u0006\u00106\u001a\u00020)J\u000e\u00107\u001a\u00020)2\u0006\u00108\u001a\u000201R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_navigation",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
        "_view",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
        "reposotory",
        "Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;",
        "scrapper",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V",
        "get_navigation",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "set_navigation",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "get_view",
        "set_view",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "navigation",
        "getNavigation",
        "setNavigation",
        "getReposotory",
        "()Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;",
        "getScrapper",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
        "scrappingAuthObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent;",
        "Lkotlin/Pair;",
        "",
        "scrappingInquiry",
        "Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;",
        "scrappingRegister",
        "Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;",
        "view",
        "getView",
        "setView",
        "countDownStart",
        "",
        "countDownStop",
        "destory",
        "doScrapping",
        "getTelecomList",
        "initField",
        "inputIdentity",
        "aesEncData",
        "",
        "inputSMSAuth",
        "threadIndex",
        "jobIndex",
        "authNumber",
        "retryScrapping",
        "selectTelecom",
        "id",
        "NavigationEvent",
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


# instance fields
.field public h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

.field public final k:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

.field public final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/ScrapperEvent<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public m:Landroid/os/CountDownTimer;

.field public n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
            ">;",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
            ">;",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;",
            "Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "_navigation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_view"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reposotory"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapper"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

    invoke-direct {p1, p3, p4}, Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;-><init>(Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->j:Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

    .line 7
    new-instance p1, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-direct {p1, p2, p3}, Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;-><init>(Lcom/kakaopay/shared/pfm/insurance/PayPfmInsuranceRepository;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->k:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$scrappingAuthObserver$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->l:Landroidx/lifecycle/Observer;

    .line 9
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$countDownTimer$1;

    const p2, 0x2bf20

    int-to-long v2, p2

    const-wide/16 v4, 0x1f4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$countDownTimer$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;JJ)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->m:Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->R()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->S()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->k:Lcom/kakaopay/shared/pfm/insurance/entity/PayPfmCarInsuranceInquiryUseCase;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->j:Lcom/kakaopay/shared/pfm/insurance/PayPfmCarInsuranceRegisterUseCase;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->m:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->m:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->S()V

    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance v5, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$doScrapping$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    return-object v0
.end method

.method public final X()Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->q:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    return-object v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$getTelecomList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$getTelecomList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$NavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authNumber"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$inputSMSAuth$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$inputSMSAuth$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;IILjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$initField$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$initField$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->S()V

    .line 2
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$retryScrapping$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$retryScrapping$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->p:Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/insurance/domain/PayPfmInsuranceRepositoryImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$selectTelecom$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$selectTelecom$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final getView()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/insurance/PayPfmInsuranceViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method
