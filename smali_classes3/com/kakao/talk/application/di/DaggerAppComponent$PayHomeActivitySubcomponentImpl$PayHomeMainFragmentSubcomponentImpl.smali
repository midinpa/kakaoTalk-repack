.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeMainFragment$PayHomeMainFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomeMainFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeApiServiceFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeApiServiceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeCMSFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeCMSFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->e:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    invoke-static {v1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)Lcom/iap/ac/android/a9/a;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainFragmentViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainFragmentViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelFactory;)V

    return-object p1
.end method
