.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayPfmLoanDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "cardRepo",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "creditLoanRepo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;",
        "(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final b:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

.field public final c:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cardRepo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditLoanRepo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;->b:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;->c:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 7
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;->b:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardLoanViewModelFactory;->c:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmCreditLoanRepository;ILcom/iap/ac/android/r9/j;)V

    return-object p1
.end method
