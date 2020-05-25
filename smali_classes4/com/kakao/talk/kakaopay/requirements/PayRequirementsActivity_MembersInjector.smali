.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PayRequirementsActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.PayRequirementsActivity.finishState"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->o:Lcom/kakao/talk/kakaopay/requirements/v2/ui/stepper/PayRequirementsStepMediator;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.PayRequirementsActivity.fragmentInjector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->n:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
