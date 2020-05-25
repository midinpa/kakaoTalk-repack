.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;
.super Ljava/lang/Object;
.source "PayHomePfmFragmentViewModelModule.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007J\u0008\u0010\r\u001a\u00020\u000bH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;",
        "",
        "()V",
        "providePayHomePfmFragmentViewModelFactory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;",
        "payHomePfmRepoImpl",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
        "providePayHomePfmRepository",
        "PayPfmDataSource",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "PayPfmLoginLocalDatabase",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "providePayPfmApiService",
        "providePayPfmLoginDao",
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
.method public final a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "payHomePfmRepoImpl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;

    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;

    invoke-direct {v3, p1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepository;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmAssetsUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayHomePfmUserConfigUseCase;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/usecase/PayPfmScrappingStateJoinUseCase;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PayPfmDataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PayPfmLoginLocalDatabase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)V

    return-object v0
.end method

.method public final a()Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
    .locals 3
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "App.getApp().applicationContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v0

    return-object v0
.end method
