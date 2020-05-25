.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_ProfileFormFragment$ProfileFormFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileFormFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentFactory;->a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_ProfileFormFragment$ProfileFormFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_ProfileFormFragment$ProfileFormFragmentSubcomponent;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method
