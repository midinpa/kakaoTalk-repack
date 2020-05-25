.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;
.super Ljava/lang/Object;
.source "PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;-><init>(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;)Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule_ProvidePayHomePfmRepositoryFactory;->get()Lcom/kakao/talk/kakaopay/home/ui/pfm/domain/repository/PayHomePfmRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
