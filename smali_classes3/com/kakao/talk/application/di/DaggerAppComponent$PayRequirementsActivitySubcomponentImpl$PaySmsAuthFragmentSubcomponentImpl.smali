.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPaySmsAuthFragment$PaySmsAuthFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaySmsAuthFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/account/v1/domain/identity/PayAuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->d:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule_GetAuthApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule_GetViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule_GetViewModelFactoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule_GetPaySmsAuthTrackerFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PaySmsAuthViewModelModule_GetPaySmsAuthTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragmentViewModelFactory;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->d:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->c(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->d:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->d(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewChangeMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewChangeMediator;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthTracker;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/sms/PaySmsAuthTracker;)V

    return-object p1
.end method
