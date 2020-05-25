.class public final Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;->a:Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;)Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;-><init>(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;)V

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;->a()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;->a:Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;->b(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule_GetPayRequirementsSecuritiesStepMediatorFactory;->get()Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    move-result-object v0

    return-object v0
.end method
