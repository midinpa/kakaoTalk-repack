.class public final Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayBankAccountsBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;",
        "(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;)V",
        "getBankAccountsLiveData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "requestBankAccounts",
        "",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final h:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->h:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;)Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->h:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/MediatorLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->h:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    invoke-virtual {v0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;->h:Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;

    invoke-virtual {v1}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetRepository;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$getBankAccountsLiveData$1;-><init>(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;)V

    invoke-static {v0, v1, v2}, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/c;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$requestBankAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel$requestBankAccounts$1;-><init>(Lcom/kakaopay/module/money/PayBankAccountsBottomSheetViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
