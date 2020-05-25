.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;
.super Ljava/lang/Object;
.source "PayOneWonAuthModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/onewonauth/PayOneWonViewModelModule;",
        "",
        "()V",
        "getPayOneWonAuthViewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;",
        "dataSource",
        "Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;",
        "bankDataSource",
        "Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;
    .locals 4
    .param p1    # Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankDataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;

    .line 2
    new-instance v1, Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepositoryImpl;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepositoryImpl;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/data/PayOneWonAuthDataSource;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p2, v2, v3, v2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/onewonauth/PayOneWonAuthViewModelFactory;-><init>(Lcom/kakaopay/shared/money/v1/onewonauth/domain/PayOneWonAuthRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;)V

    return-object v0
.end method
