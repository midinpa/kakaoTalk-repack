.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPayRequirementsSecuritiesFragment$PayRequirementsSecuritiesFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayRequirementsSecuritiesFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule_GetPayRequirementsSecuritiesTrackerFactory;->a(Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule;)Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesModule_GetPayRequirementsSecuritiesTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;)Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->b:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;->a(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesStepMediator;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayRequirementsSecuritiesFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesFragment;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesTracker;)V

    return-object p1
.end method
