.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PayKycStepperFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.kyc.PayKycStepperFragment.kycStepMediator"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->b:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperMediator;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.kyc.PayKycStepperFragment.viewModelFactory"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycViewModelFactory;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.kyc.PayKycStepperFragment.requirementsMediator"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RequirementsStepper"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;->a:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    return-void
.end method
