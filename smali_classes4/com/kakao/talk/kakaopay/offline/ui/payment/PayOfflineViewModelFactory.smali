.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayOfflineViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "kakaoPayPref",
        "Lcom/kakao/talk/kakaopay/home/KakaoPayPref;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;",
        "onetouchPaymentRemoteDataSource",
        "Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;",
        "(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

.field public final c:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

.field public final d:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kakaoPayPref"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onetouchPaymentRemoteDataSource"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->c:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->d:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->d:Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/autopay/data/onetouch/PayOnetouchPaymentRepositoryImpl;-><init>(Lcom/kakaopay/shared/autopay/data/onetouch/remote/PayOnetouchPaymentRemoteDataSource;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;

    invoke-direct {v0, p1}, Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;-><init>(Lcom/kakaopay/shared/autopay/domain/onetouch/PayOnetouchPaymentRepository;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->b:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModelFactory;->c:Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/home/KakaoPayPref;Lcom/kakao/talk/kakaopay/offline/data/PayOfflineRemoteDataSource;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-direct {v1, p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;-><init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRepository;Lcom/kakaopay/shared/autopay/domain/onetouch/usecase/PayGetOnetouchPaymentAvailableUseCase;)V

    return-object v1
.end method
