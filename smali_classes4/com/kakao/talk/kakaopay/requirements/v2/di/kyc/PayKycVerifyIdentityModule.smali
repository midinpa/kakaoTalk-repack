.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;",
        "",
        "()V",
        "provideEddUserInfoViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "fragment",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;",
        "providePayEddVerifyIdentityTracker",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;",
        "provideVerifyIdentityDataSource",
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;",
        "provideVerifyIdentityViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;",
        "factory",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;",
        "provideVerifyIdentityViewModelFactory",
        "dataSource",
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
.method public final a()Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;
    .locals 1
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;
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

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string p1, "requireActivity().viewModelStore"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModelFactory;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModelFactory;-><init>()V

    .line 8
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 9
    const-class p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026nfoViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;
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

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(fragme\u2026ityViewModel::class.java)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;
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

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;)V

    .line 4
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayVerifyIdentityRepository;)V

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/FragmentScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;

    return-object v0
.end method
