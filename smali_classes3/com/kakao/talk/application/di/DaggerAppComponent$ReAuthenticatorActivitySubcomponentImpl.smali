.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/application/di/ActivitiesModule_ReAuthenticatorActivity$ReAuthenticatorActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReAuthenticatorActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasswordFormFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPhoneNumberFormFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPhoneNumberFormFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPhoneNumberCheckFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPhoneNumberCheckFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasscodeFormFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthPasscodeFormFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthIntroFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$ReAuthIntroFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Navigator;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$PresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthIntroFragment$ReAuthIntroFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthPasscodeFormFragment$ReAuthPasscodeFormFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthPhoneNumberCheckFragment$ReAuthPhoneNumberCheckFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthPhoneNumberFormFragment$ReAuthPhoneNumberFormFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/activity/authenticator/di/ReAuthenticatorModule_ReAuthValidatePasswordFragment$ReAuthPasswordFormFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    return-object p0
.end method


# virtual methods
.method public final a()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/s6/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/u6/d;->a(Ljava/lang/Object;)Lcom/iap/ac/android/u6/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent;->l(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/kakao/talk/application/di/DaggerAppComponent;->m(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract_PresenterImpl_Factory;->a(Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract_PresenterImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    .line 8
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$1;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->e:Lcom/iap/ac/android/a9/a;

    .line 9
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$2;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    .line 10
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$3;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    .line 11
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$4;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$4;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->h:Lcom/iap/ac/android/a9/a;

    .line 12
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$5;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl$5;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->i:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/iap/ac/android/s6/c$a<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/auth/AuthenticatorActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->k(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->j(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/profile/NormalProfileFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->i(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/moim/PostScheduleListFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->h(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->g(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->f(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->e(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->d(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->c(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/intro/ReAuthIntroFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->e:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/passcode/ReAuthPasscodeFormFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/check/ReAuthPhoneNumberCheckFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/phone/ReAuthPhoneNumberFormFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->h:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/password/ReAuthPasswordFormFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->i:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->c(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;

    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;)Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;Lcom/kakao/talk/activity/authenticator/reauth/ReAuthRootContract$Presenter;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$ReAuthenticatorActivitySubcomponentImpl;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity_MembersInjector;->a(Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method
