.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthValidatePasswordFragment$ReAuthPasswordFormFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReAuthPasswordFormFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;->a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthValidatePasswordFragment$ReAuthPasswordFormFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;)Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthValidatePasswordFragment$ReAuthPasswordFormFragmentSubcomponent;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method
