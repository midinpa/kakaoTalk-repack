.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayRequirementsActivity$PayRequirementsActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayRequirementsActivitySubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayRequirementsActivity$PayRequirementsActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayRequirementsActivity$PayRequirementsActivitySubcomponent;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;-><init>()V

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityScopeModule;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityScopeModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityScopeModule;Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v6
.end method
