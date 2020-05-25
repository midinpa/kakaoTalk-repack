.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeServiceFragment$PayHomeServiceFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomeServiceFragmentSubcomponentImpl"
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
            "Lcom/kakao/talk/kakaopay/home/domain/repository/service/PayHomeServiceRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeDataSourceFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;)Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeDataSourceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->a:Lcom/iap/ac/android/a9/a;

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeRepositoryFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeServiceFragmentViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule_ProvidePayHomeServiceFragmentViewModelFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/u6/b;->a(Lcom/iap/ac/android/a9/a;)Lcom/iap/ac/android/a9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->b(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;)Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeServiceFragmentSubcomponentImpl;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment_MembersInjector;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelFactory;)V

    return-object p1
.end method
