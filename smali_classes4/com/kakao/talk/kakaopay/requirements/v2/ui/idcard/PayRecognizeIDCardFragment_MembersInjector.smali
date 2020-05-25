.class public final Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardTracker;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.idcard.PayRecognizeIDCardFragment.tracker"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->D:Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardTracker;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.v2.ui.idcard.PayRecognizeIDCardFragment.stepMediator"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;->C:Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    return-void
.end method
