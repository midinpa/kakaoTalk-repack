.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;
.super Ljava/lang/Object;
.source "PayHomeServiceFragmentViewModelModule.kt"


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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;",
        "",
        "()V",
        "providePayHomeDataSource",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
        "providePayHomeRepository",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;",
        "payHomeDataSource",
        "providePayHomeServiceFragmentViewModelFactory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;",
        "homeServiceRepoImpl",
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
.method public final a()Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "homeServiceRepoImpl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;

    .line 7
    new-instance v1, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;)V

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;)V

    .line 9
    new-instance v3, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;

    invoke-direct {v3, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;)V

    .line 10
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;

    invoke-direct {v4, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepository;)V

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayCloseActionCardUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickSettingUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayClickServiceUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/service/PayGetServiceCategoryUseCase;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;)Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payHomeDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v1

    const-string v2, "KakaoPayPref.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    move-result-object v2

    const-string v3, "PayBadgeManager.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V

    return-object v0
.end method
