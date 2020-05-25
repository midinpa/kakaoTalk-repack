.class public final Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;
.super Ljava/lang/Object;
.source "PayCountriesRepositoryImpl.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesRepository;",
        "dataSource",
        "Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;",
        "(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;)V",
        "getCountries",
        "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;)Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesDataSource;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/requirements/domain/kyc/PayCountriesEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl$getCountries$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl$getCountries$2;-><init>(Lcom/kakao/talk/kakaopay/requirements/data/kyc/PayCountriesRepositoryImpl;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
