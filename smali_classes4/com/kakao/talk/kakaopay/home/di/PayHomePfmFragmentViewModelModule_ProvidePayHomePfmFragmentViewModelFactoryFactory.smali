.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;-><init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmFragmentViewModelFactoryFactory;->get()Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelFactory;

    move-result-object v0

    return-object v0
.end method
