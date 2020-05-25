.class public final Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayBankAccountDetailViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000bH\u0007J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "repository",
        "Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;",
        "(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;)V",
        "isSecureCheck",
        "",
        "clickDelete",
        "",
        "clickProgressing",
        "id",
        "",
        "clickUpdate",
        "clickUpdateAndDelete",
        "getBankAccountLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
        "startWithSavedValue",
        "onSecureChecked",
        "requestToPrimary",
        "accountId",
        "requestUpdateAndDeletePrimary",
        "toPrimaryAccountId",
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

.field public final i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;
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

    iput-object p1, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickDelete$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickDelete$1;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickDelete$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickDelete$2;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)V

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
    new-instance v1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickUpdate$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickUpdate$1;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickUpdate$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$clickUpdate$2;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowPrimaryUpdateAndDeleteBottomSheet;

    iget-object v2, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;

    invoke-virtual {v2}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowPrimaryUpdateAndDeleteBottomSheet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    new-instance v1, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$onSecureChecked$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$onSecureChecked$1;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v2, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$onSecureChecked$2;

    invoke-direct {v2, p0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$onSecureChecked$2;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)V

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
            "Lcom/kakaopay/module/common/datasource/ResBankAccount;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;->a(Z)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;->i:Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;

    invoke-virtual {v0, p1}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailRepository;->a(Ljava/lang/String;)Lcom/kakaopay/module/common/datasource/ResBankAccount;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowConnectAccount;

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->g()Lcom/kakaopay/module/common/datasource/ResConnectInfo;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResConnectInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->g()Lcom/kakaopay/module/common/datasource/ResConnectInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResConnectInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->f()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/kakaopay/module/common/datasource/ResBankAccount;->e()Ljava/lang/String;

    move-result-object p1

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailNavigationEvent$ShowConnectAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "toPrimaryAccountId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$requestUpdateAndDeletePrimary$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$requestUpdateAndDeletePrimary$1;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 2
    new-instance v3, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$requestUpdateAndDeletePrimary$2;

    invoke-direct {v3, p0}, Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel$requestUpdateAndDeletePrimary$2;-><init>(Lcom/kakaopay/module/bankaccounts/detail/PayBankAccountDetailViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
