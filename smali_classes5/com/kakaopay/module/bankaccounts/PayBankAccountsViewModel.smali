.class public final Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayBankAccountsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0006J\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0006J\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0006J\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;",
        "(Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;)V",
        "isSecureCheck",
        "",
        "clickDelete",
        "",
        "id",
        "",
        "clickMore",
        "clickNickname",
        "clickProgress",
        "clickToPrimary",
        "getBankAccountsAdAccountListLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/kakaopay/module/common/datasource/ResAdContents;",
        "startWithSavedValue",
        "getBankAccountsAdBannerListLiveData",
        "getBankAccountsLiveData",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "getBankProgressingLiveData",
        "onSecureChecked",
        "refresh",
        "requestBankAccounts",
        "requestClearProgressingAccounts",
        "requestDelete",
        "requestExtendPeriod",
        "requestUpdateNickname",
        "nickname",
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
.field public h:Z

.field public final i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;
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

    iput-object p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->h:Z

    return p0
.end method


# virtual methods
.method public final R()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$onSecureChecked$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$onSecureChecked$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$onSecureChecked$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$onSecureChecked$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$refresh$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$refresh$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$refresh$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestBankAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestBankAccounts$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestBankAccounts$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestBankAccounts$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestClearProgressingAccounts$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestClearProgressingAccounts$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestClearProgressingAccounts$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestClearProgressingAccounts$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResAdContents;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResAdContents;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->b(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a(Ljava/lang/String;)Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakaopay/module/bankaccounts/BankAccountsViewState$ShowFailDeleteInvestmentAccount;

    invoke-direct {v0}, Lcom/kakaopay/module/bankaccounts/BankAccountsViewState$ShowFailDeleteInvestmentAccount;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForUpdateAndDelete;

    invoke-direct {v1, p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForUpdateAndDelete;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForDelete;

    invoke-direct {v1, p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailForDelete;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDeleteDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestUpdateNickname$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->c(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->a(Ljava/lang/String;)Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v8, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;

    .line 4
    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->o()Z

    move-result v4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->q()Z

    move-result v6

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v9, v10, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->i()J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    move-object v3, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowDetailBottomSheet;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Integer;)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Z)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->d(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$clickNickname$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$clickNickname$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$clickNickname$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$clickNickname$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;->i:Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsRepository;->b(Ljava/lang/String;)Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowBankConnect;

    invoke-direct {v1, p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowBankConnect;-><init>(Lcom/kakaopay/module/common/datasource/ResBankAccount;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowToPrimary;

    invoke-direct {v1, p1}, Lcom/kakaopay/module/bankaccounts/BankAccountsNavigation$ShowToPrimary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestDelete$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestDelete$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestDelete$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestDelete$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestExtendPeriod$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestExtendPeriod$1;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestExtendPeriod$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel$requestExtendPeriod$2;-><init>(Lcom/kakaopay/module/bankaccounts/PayBankAccountsViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
