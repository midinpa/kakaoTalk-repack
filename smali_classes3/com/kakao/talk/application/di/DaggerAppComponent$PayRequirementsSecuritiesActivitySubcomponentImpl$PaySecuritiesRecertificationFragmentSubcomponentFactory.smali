.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PaySecuritiesRecertificationFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;)Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPaySecuritiesRecertificationFragment$PaySecuritiesRecertificationFragmentSubcomponent;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;

    new-instance v2, Lcom/kakao/talk/kakaopay/securities/v1/di/PaySecuritiesRecertificationModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/securities/v1/di/PaySecuritiesRecertificationModule;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl$PaySecuritiesRecertificationFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsSecuritiesActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/securities/v1/di/PaySecuritiesRecertificationModule;Lcom/kakao/talk/kakaopay/securities/v1/ui/PaySecuritiesRecertificationFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method