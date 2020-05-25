.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayPfmConnectedCompanyActivity$PayPfmConnectedCompanyActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayPfmConnectedCompanyActivitySubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/connect/finder/domain/PayPfmConnectedCompanyRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->d:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmApiServiceFactory;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelModule_ProvidePfmConnectedCompanyViewModelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;)Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->d:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/kakao/talk/application/di/DaggerAppComponent;->b(Lcom/kakao/talk/application/di/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity_MembersInjector;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayPfmConnectedCompanyActivitySubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity_MembersInjector;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;)V

    return-object p1
.end method
