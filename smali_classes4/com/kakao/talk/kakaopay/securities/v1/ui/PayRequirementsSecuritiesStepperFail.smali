.class public final Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperFail;
.super Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;
.source "PayRequirementsSecuritiesStepMediator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperFail;",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;",
        "step",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;",
        "(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;)V",
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
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepperNavigationEvent;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesStep;Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
