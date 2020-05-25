.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayMoneySendViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\'\u0010\u000b\u001a\u0002H\u000c\"\n\u0008\u0000\u0010\u000c*\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "authApiService",
        "Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;",
        "payMoneyRepository",
        "Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;",
        "payBankAccountRepository",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "tracker",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;",
        "(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;)V",
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
.field public final b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

.field public final c:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

.field public final d:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

.field public final e:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "authApiService"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payMoneyRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBankAccountRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->c:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->d:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->e:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

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
    new-instance v5, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->d:Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, p1, v0, v1, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v4, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->c:Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;

    new-instance v0, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->e:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;

    invoke-direct {v4, p1, v5, v0, v1}, Lcom/kakao/talk/kakaopay/money/data/send/PayMoneySendRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/PayMoneyRemoteDataSource;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakaopay/shared/money/domain/PayUuidDataSource;Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendTracker;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    .line 4
    new-instance v2, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;

    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModelFactory;->b:Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;)V

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V

    .line 5
    new-instance v6, Lcom/kakao/talk/kakaopay/common/data/PayKakaoUserRepositoryImpl;

    invoke-direct {v6}, Lcom/kakao/talk/kakaopay/common/data/PayKakaoUserRepositoryImpl;-><init>()V

    move-object v1, p1

    move-object v3, v4

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;-><init>(Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakaopay/shared/money/domain/send/PayMoneySendInfoRepository;Lcom/kakaopay/shared/money/domain/send/PayMoneySendRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakaopay/shared/money/domain/PayKakaoUserRepository;)V

    return-object p1
.end method
