.class public Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$6;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/iap/ac/android/a9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycActivityModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityScopeModule;Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/a9/a<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPaySmsAuthFragment$PaySmsAuthFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$6;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPaySmsAuthFragment$PaySmsAuthFragmentSubcomponent$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$6;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$PaySmsAuthFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayRequirementsActivitySubcomponentImpl$6;->get()Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPaySmsAuthFragment$PaySmsAuthFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
