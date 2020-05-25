.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;
.super Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;
.source "PayPfmBankAccountDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0010H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;",
        "repo",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;",
        "(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;)V",
        "LOAD_TYPE_FILTER",
        "",
        "getLOAD_TYPE_FILTER",
        "()I",
        "LOAD_TYPE_LOAD_MORE",
        "getLOAD_TYPE_LOAD_MORE",
        "LOAD_TYPE_UPDATE",
        "getLOAD_TYPE_UPDATE",
        "getAccountUseCase",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;",
        "getBankAccountDetail",
        "",
        "loadingType",
        "getBankAccountTransactionLoadMore",
        "entity",
        "Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;",
        "hideLoading",
        "loadMore",
        "onClickManagement",
        "onFabClick",
        "selectedFilter",
        "filter",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "setRepositoryValue",
        "response",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "showLoading",
        "start",
        "PayPfmBankAccountDetailAction",
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
.field public j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->k:I

    const/16 p1, 0xc8

    .line 4
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->l:I

    const/16 p1, 0x12c

    .line 5
    iput p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/domain/PayPfmGetBankAccountUseCase;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->U()V

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->m:I

    return v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionLoadingHide;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionLoadingHide;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionOpenManagement;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->b()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {v1, v2, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionOpenManagement;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionOpenFilter;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->d()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionOpenFilter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionLoadingShow;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionLoadingShow;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public Y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->b()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;

    .line 3
    new-instance v13, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->b()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v9, ""

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;Ljava/util/ArrayList;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    iget v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->k:I

    .line 4
    invoke-direct {v1, v13, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$PayPfmBankAccountDetailAction$PayPfmBankAccountDetailActionSetData;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->k:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->c(I)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V

    .line 5
    iget p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->l:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->c(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->b()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(J)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->n:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailRepositoryImpl;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method

.method public final a(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$getBankAccountTransactionLoadMore$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$getBankAccountTransactionLoadMore$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;Lcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method

.method public final b(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->a(Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->X()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$getBankAccountDetail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel$getBankAccountDetail$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;ILcom/iap/ac/android/j9/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->a(ZZLcom/iap/ac/android/q9/c;)V

    return-void
.end method
