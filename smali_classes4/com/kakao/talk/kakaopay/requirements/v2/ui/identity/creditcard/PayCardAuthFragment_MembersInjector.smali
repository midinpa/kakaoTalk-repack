.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PayCardAuthFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthTracker;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.identity.creditcard.PayCardAuthFragment.tracker"
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->q:Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthTracker;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewChangeMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.identity.creditcard.PayCardAuthFragment.authViewChange"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->c:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsAuthViewChangeMediator;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.identity.creditcard.PayCardAuthFragment.requirementsMediator"
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RequirementsStepper"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;->d:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    return-void
.end method
