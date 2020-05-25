.class public final Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;",
        "",
        "()V",
        "provideEddUserInfoViewModel",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
        "fragment",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;",
        "provideEnhancedDueDiligenceTracker",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;",
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
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;
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

    .line 1
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

    .line 2
    :goto_0
    new-instance p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModelFactory;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModelFactory;-><init>()V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 4
    const-class p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(\n     \u2026nfoViewModel::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;
    .locals 1
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

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;->D1()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceTracker;-><init>(Z)V

    return-object v0
.end method
