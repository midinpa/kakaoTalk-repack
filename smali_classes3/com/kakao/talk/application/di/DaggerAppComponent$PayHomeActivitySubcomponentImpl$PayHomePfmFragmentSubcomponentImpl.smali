.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomePfmFragmentSubcomponentImpl"
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
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmApiServiceFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayPfmLoginDaoFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;)V

    return-object p1
.end method
