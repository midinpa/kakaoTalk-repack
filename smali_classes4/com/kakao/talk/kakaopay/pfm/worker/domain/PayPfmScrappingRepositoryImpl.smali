.class public final Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;
.super Ljava/lang/Object;
.source "PayPfmScrappingRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;",
        "Lcom/kakaopay/shared/pfm/worker/domain/PayPfmScrappingRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;",
        "(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V",
        "getPfmScrappingPreCheck",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPollingTransaction",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmGetTransactionPollingResponse;",
        "transactionId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScrappingConfig",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingConfigResponse;",
        "postAssets",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;",
        "results",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingPreCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmGetTransactionPollingResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->g(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPostAssetsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->a(Lorg/json/JSONObject;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmScrappingConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/worker/domain/PayPfmScrappingRepositoryImpl;->a:Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;->e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
