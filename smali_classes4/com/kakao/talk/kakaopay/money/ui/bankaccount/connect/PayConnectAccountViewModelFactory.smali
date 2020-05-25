.class public final Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayConnectAccountViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "bankAccountsRemoteDataSource",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "connectBankAccountRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;",
        "moneyCardRemoteDataSource",
        "Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;",
        "fromManageAccounts",
        "",
        "(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V",
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
.field public final b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

.field public final c:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

.field public final d:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V
    .locals 1
    .param p1    # Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bankAccountsRemoteDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectBankAccountRemoteDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moneyCardRemoteDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->c:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->d:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->e:Z

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
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->b:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRepositoryImpl;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->c:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    invoke-direct {v3, v0}, Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;)V

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->c:Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->d:Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;

    .line 6
    iget-boolean v6, p0, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModelFactory;->e:Z

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayConnectAccountViewModel;-><init>(Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/connect/PayBankAccountConnectRepository;Lcom/kakao/talk/kakaopay/money/data/bankaccount/connect/PayConnectBankAccountRemoteDataSource;Lcom/kakao/talk/kakaopay/money/ui/bankaccount/connect/PayMoneyCardRemoteDataSource;Z)V

    return-object p1
.end method
