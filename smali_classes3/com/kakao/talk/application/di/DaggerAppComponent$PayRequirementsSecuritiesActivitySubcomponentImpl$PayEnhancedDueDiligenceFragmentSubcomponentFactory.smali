.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetEddFragment$PayEnhancedDueDiligenceFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayEnhancedDueDiligenceFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetEddFragment$PayEnhancedDueDiligenceFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;)Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycFragmentsModule_GetEddFragment$PayEnhancedDueDiligenceFragmentSubcomponent;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;-><init>()V

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PayEnhancedDueDiligenceFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycEnhancedDueDiligenceModule;Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/edd/PayEnhancedDueDiligenceFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v6
.end method
