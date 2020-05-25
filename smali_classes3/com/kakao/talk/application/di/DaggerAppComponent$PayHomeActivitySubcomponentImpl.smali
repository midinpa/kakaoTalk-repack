.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayHomeActivity$PayHomeActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomeActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;,
        Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentFactory;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/localstorage/PayPreference;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeServiceFragment$PayHomeServiceFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeMainFragment$PayHomeMainFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

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
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/s6/d;->a(Ljava/util/Map;Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmServiceFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {p2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->a(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayPreferenceFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayPreferenceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 7
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmUseCaseFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmUseCaseFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmSetPreferenceUseCaseFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeAlarmSetPreferenceUseCaseFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->e:Lcom/iap/ac/android/a9/a;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    .line 10
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$1;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    .line 11
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$2;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->h:Lcom/iap/ac/android/a9/a;

    .line 12
    new-instance p1, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->i:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->f:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity_MembersInjector;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity_MembersInjector;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
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

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->k(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/authenticator/reauth/ReAuthenticatorActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->j(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/profile/NormalProfileFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->i(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/moim/PostScheduleListFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->h(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->g(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/securities/v1/ui/PayRequirementsSecuritiesActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->f(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->e(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->d(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->j:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/kakao/talk/application/di/DaggerAppComponent;->c(Lcom/kakao/talk/application/di/DaggerAppComponent;)Lcom/iap/ac/android/a9/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->g:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->h:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    iget-object v2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->i:Lcom/iap/ac/android/a9/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
