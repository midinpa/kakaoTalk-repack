.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmLoanDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B%\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0016\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_cardViewState",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
        "cardRepo",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "creditLoanRepo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V",
        "get_cardViewState",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "cardLoan",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;",
        "getCardLoan",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;",
        "getCardRepo",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "cardViewState",
        "getCardViewState",
        "setCardViewState",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "creditLoan",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;",
        "getCreditLoan",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;",
        "getCreditLoanRepo",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;",
        "loadCardLoan",
        "",
        "id",
        "",
        "type",
        "",
        "loadCreditLoan",
        "CardViewState",
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
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
            ">;",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "_cardViewState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditLoanRepo"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->l:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->m:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->m:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardLoanUseCase;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmCreditLoanUseCase;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;->k:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$loadCardLoan$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$loadCardLoan$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;JLjava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$loadCreditLoan$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel$loadCreditLoan$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
