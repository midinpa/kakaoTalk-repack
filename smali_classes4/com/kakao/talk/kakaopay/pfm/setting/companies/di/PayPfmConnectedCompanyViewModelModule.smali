.class public final Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;
.super Ljava/lang/Object;
.source "PayPfmConnectedCompanyViewModelModule.kt"


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
        "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;",
        "",
        "()V",
        "providePfmApiService",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "providePfmConnectedCompanyRepository",
        "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;",
        "remote",
        "providePfmConnectedCompanyViewModel",
        "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;",
        "connectedCompanyRepoImpl",
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
.method public final a()Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
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

.method public final a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "connectedCompanyRepoImpl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    .line 4
    new-instance v1, Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;

    invoke-direct {v1, p1}, Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;-><init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompanyRepository;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;-><init>(Lcom/kakaopay/shared/pfm/connect/finder/domain/PayPfmConnectedCompaniesUseCase;)V

    return-object v0
.end method
