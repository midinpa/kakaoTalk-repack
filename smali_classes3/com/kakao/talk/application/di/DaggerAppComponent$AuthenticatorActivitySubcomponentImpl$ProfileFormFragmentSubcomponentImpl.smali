.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_ProfileFormFragment$ProfileFormFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProfileFormFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$PresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/d;->a(Ljava/lang/Object;)Lcom/iap/ac/android/u6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    invoke-static {p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;->a(Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    iget-object v1, v1, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;->s:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/kakao/talk/application/di/DaggerAppComponent;->l(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;

    iget-object v2, v2, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl;->s:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->n(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract_PresenterImpl_Factory;->a(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract_PresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->c(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;

    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;)Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$AuthenticatorActivitySubcomponentImpl$ProfileFormFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileFormFragment;Lcom/kakao/talk/activity/authenticator/auth/profile/ProfileContract$Presenter;)V

    return-object p1
.end method
