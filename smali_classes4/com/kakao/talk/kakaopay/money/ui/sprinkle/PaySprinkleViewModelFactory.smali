.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PaySprinkleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\'\u0010\u0006\u001a\u0002H\u0007\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\"\u0010\u000c\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "analytics",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;",
        "(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "createApiService",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
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
.field public final b:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

.field public final synthetic c:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->c:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->b:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

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
    const-class p1, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;

    new-instance v1, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/data/PayUuidDataSourceImpl;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/data/sprinkle/PaySprinkleRemoteDataSource;Lcom/kakaopay/shared/money/domain/PayUuidDataSource;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;

    .line 4
    const-class v1, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-direct {p1, v1, v2, v3, v2}, Lcom/kakao/talk/kakaopay/money/data/PayMoneyBankAccountsRepositoryImpl;-><init>(Lcom/kakaopay/module/common/datasource/PayBankAccountApiService;Lcom/kakaopay/module/common/database/PayMemoryDataSource;ILcom/iap/ac/android/r9/j;)V

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->b:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    invoke-direct {v1, v0, v0, p1, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;-><init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleRepository;Lcom/kakaopay/shared/money/domain/status/PayMoneyInfoRepository;Lcom/kakaopay/shared/money/domain/bankaccounts/PayMoneyBankAccountsRepository;Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;)V

    return-object v1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModelFactory;->c:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
