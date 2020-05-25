.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;
.source "PayPfmBankAccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0006\u0010\u0015\u001a\u00020\nJ\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V",
        "changeBankAccountsStateUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;",
        "getAccountsUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;",
        "addBankAccountStateItem",
        "",
        "id",
        "",
        "isChecked",
        "",
        "cancelChangeBankAccountState",
        "clearBankAccountState",
        "completeManagementMode",
        "hideLoading",
        "isManagementMode",
        "saveBankAccountState",
        "setManagementMode",
        "showLoading",
        "start",
        "PayPfmBankAccountsAction",
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
.field public j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;

.field public k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;

.field public final l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->k:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmChangeBankAccountsStateUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountsUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->W()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionOpenCancelDialog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionOpenCancelDialog;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->U()V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetEmpty;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetEmpty;-><init>(Z)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;-><init>(Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->a0()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->Y()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a()Ljava/util/List;

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

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetEmpty;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetEmpty;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;-><init>(Ljava/util/List;)V

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

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionLoadingHide;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionLoadingHide;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->d()Z

    move-result v0

    return v0
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$saveBankAccountState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$saveBankAccountState$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmBankAccountsActionSetList;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(JZ)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->l:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountRepositoryImpl;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionLoadingShow;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$PayPfmBankAccountsAction$PayPfmAssetListActionLoadingShow;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->a0()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel$start$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method
