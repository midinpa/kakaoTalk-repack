.class public Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$5;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/iap/ac/android/a9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityScopeModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/a9/a<",
        "Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$5;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$5;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$5;->get()Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
