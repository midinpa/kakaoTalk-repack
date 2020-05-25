.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;
.source "PayPfmLoansViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0006\u0010\u0016\u001a\u00020\nJ\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V",
        "changeLoanStateUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;",
        "getLoansUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;",
        "addLoanStateItem",
        "",
        "id",
        "",
        "isChecked",
        "",
        "type",
        "cancelChangeLoanState",
        "clearLoanState",
        "completeManagementMode",
        "hideLoading",
        "isManagementMode",
        "saveLoanState",
        "setManagementMode",
        "showLoading",
        "start",
        "PayPfmLoansAction",
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
.field public j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;

.field public k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;

.field public final l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmChangeLoanStateUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/domain/PayPfmGetLoansUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->W()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionOpenCancelDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionOpenCancelDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->U()V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 6
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->a0()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->Y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetEmpty;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingHide;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingHide;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->d()Z

    move-result v0

    return v0
.end method

.method public final Y()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$saveLoanState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$saveLoanState$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionSetList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingShow;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$PayPfmLoansAction$PayPfmLoansActionLoadingShow;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->a0()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel$start$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method
