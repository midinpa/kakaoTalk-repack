.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetVerifiyIdentityFragment$PayVerifyIdentityFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayVerifyIdentityFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayVerifyIdentityDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->h:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule_ProvideViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule_ProvideViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p3}, Lcom/iap/ac/android/u6/d;->a(Ljava/lang/Object;)Lcom/iap/ac/android/u6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideEddUserInfoViewModelFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideEddUserInfoViewModelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityDataSourceFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    .line 6
    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->e:Lcom/iap/ac/android/a9/a;

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    invoke-static {p2, p3, p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityViewModelFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvideVerifyIdentityViewModelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    .line 8
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvidePayEddVerifyIdentityTrackerFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycVerifyIdentityModule_ProvidePayEddVerifyIdentityTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->h:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;->b(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceUserInfoViewModel;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityViewModel;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayVerifyIdentityFragmentSubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayVerifyIdentityFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEddVerifyIdentityTracker;)V

    return-object p1
.end method
