.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;
.super Ljava/lang/Object;
.source "PayHomeMainFragmentViewModelModule.kt"


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;",
        "",
        "()V",
        "providePayHomeApiService",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
        "providePayHomeCMS",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
        "providePayHomeMainFragmentViewModelFactory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;",
        "payHomeMainRepoImpl",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;",
        "providePayHomeMainRepository",
        "payHomeDataSource",
        "payHomeCMSApiService",
        "payPreference",
        "Lcom/kakaopay/localstorage/PayPreference;",
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

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;
    .locals 5
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payHomeMainRepoImpl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;

    invoke-direct {v3, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V

    .line 7
    new-instance v4, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;

    invoke-direct {v4, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepository;)V

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainAccountUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainCMSUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/more/PayHomeMainHideMoneyUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/main/PayHomeMainServiceBadgeUseCase;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/localstorage/PayPreference;
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

    const-string v0, "payHomeCMSApiService"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPreference"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

    return-object v0
.end method
