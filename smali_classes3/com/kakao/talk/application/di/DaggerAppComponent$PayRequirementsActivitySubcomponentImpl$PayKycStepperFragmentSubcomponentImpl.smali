.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayKycStepFragment$PayKycStepperFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayKycStepperFragmentSubcomponentImpl"
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

.field public final synthetic b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule_ProvideViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule_ProvideViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->c(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->a(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PayKycStepperFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;)V

    return-object p1
.end method
