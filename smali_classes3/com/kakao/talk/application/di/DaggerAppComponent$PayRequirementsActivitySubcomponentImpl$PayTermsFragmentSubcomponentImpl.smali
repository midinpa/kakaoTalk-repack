.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayTermsFragment$PayTermsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayTermsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule_GetPayTermsAdapterViewModelFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule_GetPayTermsAdapterViewModelFactory;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule_GetFactoryTermsFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule_GetFactoryTermsFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule_GetPayTermsTrackerFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule_GetPayTermsTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->b(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayTermsFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsTracker;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsTracker;)V

    return-object p1
.end method
