.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;
.super Ljava/lang/Object;
.source "PayKycModule.kt"


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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;",
        "",
        "()V",
        "getRepository",
        "Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;",
        "isSecurities",
        "",
        "provideCddViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;",
        "fragment",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;",
        "provideEddViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;",
        "provideKycStepperViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperViewModel;",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;",
        "provideViewModelFactory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
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

.method public static synthetic a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;ZILjava/lang/Object;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;->a(Z)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;
    .locals 4
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;ZILjava/lang/Object;)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;-><init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;
    .locals 3
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceFragment;->F1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;->a(Z)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    move-result-object p1

    .line 8
    invoke-direct {v2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;-><init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;)V

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10
    const-class p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/cdd/PayCustomerDueDiligenceViewModel;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v1, "requireActivity().viewModelStore"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_0
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->D1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;->a(Z)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;

    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;-><init>(Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;)V

    .line 22
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 23
    const-class v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(fragme\u2026nceViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceViewModel;

    return-object p1
.end method

.method public final a(Z)Lcom/kakaopay/shared/account/v1/domain/kyc/PayKycRepository;
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;

    .line 13
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;

    .line 14
    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PaySecuritiesDataSource;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;

    .line 16
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;

    .line 17
    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/data/kyc/PayKycRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayKycDataSource;)V

    :goto_0
    return-object p1
.end method
