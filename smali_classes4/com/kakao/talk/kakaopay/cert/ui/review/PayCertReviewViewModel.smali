.class public final Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayCertReviewViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;",
        "reviewUseCase",
        "Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;",
        "(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;)V",
        "_reviewViewState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
        "reviewViewState",
        "Landroidx/lifecycle/LiveData;",
        "getReviewViewState",
        "()Landroidx/lifecycle/LiveData;",
        "hideLoading",
        "",
        "review",
        "txId",
        "",
        "showLoading",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reviewUseCase"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->j:Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;)Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->j:Lcom/kakao/talk/kakaopay/cert/domain/PayCertReviewUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->S()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->T()V

    return-void
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/cert/ui/review/ReviewViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Complete;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;

    invoke-direct {v1}, Lcom/kakaopay/module/common/base/PayCommonNetworkingViewState$Loading;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel$review$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel$review$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel$review$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel$review$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/review/PayCertReviewViewModel;)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
