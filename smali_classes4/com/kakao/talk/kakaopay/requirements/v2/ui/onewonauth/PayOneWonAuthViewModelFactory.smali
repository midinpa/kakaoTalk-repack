.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayOneWonAuthViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u0007\u001a\u0002H\u0008\"\n\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "repository",
        "Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;",
        "moneyRepository",
        "Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;",
        "(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V",
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
.field public final b:Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;

.field public final c:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;->b:Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModel;

    .line 2
    new-instance v0, Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayObtainOneWonAuthBankListUseCase;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;->b:Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;

    .line 4
    invoke-direct {v0, v1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayObtainOneWonAuthBankListUseCase;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;)V

    .line 5
    new-instance v1, Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonAuthTransferUseCase;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;->b:Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;

    .line 7
    invoke-direct {v1, v2}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonAuthTransferUseCase;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;)V

    .line 8
    new-instance v2, Lcom/kakaopay/shared/money/v1/bankaccounts/PayObtainBankAccountsUseCase;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;->c:Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;

    .line 10
    invoke-direct {v2, v3}, Lcom/kakaopay/shared/money/v1/bankaccounts/PayObtainBankAccountsUseCase;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModel;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayObtainOneWonAuthBankListUseCase;Lcom/kakaopay/shared/money/v1/onewonauth/domain/usecase/PayRequestOneWonAuthTransferUseCase;Lcom/kakaopay/shared/money/v1/bankaccounts/PayObtainBankAccountsUseCase;)V

    return-object p1
.end method
