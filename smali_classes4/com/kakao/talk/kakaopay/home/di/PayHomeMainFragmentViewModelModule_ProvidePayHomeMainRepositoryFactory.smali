.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;
.super Ljava/lang/Object;
.source "PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/localstorage/PayPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/localstorage/PayPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakaopay/localstorage/PayPreference;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;-><init>(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;->a(Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v3}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakaopay/localstorage/PayPreference;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/data/PayHomeApiService;Lcom/kakao/talk/kakaopay/home/data/PayHomeCMSApiService;Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule_ProvidePayHomeMainRepositoryFactory;->get()Lcom/kakao/talk/kakaopay/home/domain/repository/main/PayHomeMainRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
