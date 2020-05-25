.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayMoneyChargeActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

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
    sget-object p1, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v0, Lcom/kakao/talk/kakaopay/security/KamosDataSource;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/security/KamosDataSource;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;

    .line 4
    sget-object v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v3, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;

    .line 5
    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthApiService;)V

    .line 6
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyRequirementRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/auth/PayAuthDataSource;)V

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;

    .line 8
    sget-object v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v3, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;

    .line 9
    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeSimpleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/charge/PayMoneyChargeDataSource;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;

    invoke-direct {v2, p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivityViewModel;-><init>(Lcom/kakao/talk/kakaopay/security/KamosDataSource;Lcom/kakao/talk/kakaopay/money/domain/PayMoneyRequirementRepository;Lcom/kakao/talk/kakaopay/money/domain/charge/PayMoneyChargeSimpleRepository;)V

    return-object v2
.end method
