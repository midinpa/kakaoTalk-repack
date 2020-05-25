.class public interface abstract Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;
.super Ljava/lang/Object;
.source "PayRecognizeIDCardDataSource.kt"


# annotations
.annotation runtime Lcom/kakaopay/module/common/net/PayBaseUrl;
    value = "https://pay-api-gw.kakao.com/buffett/"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0010H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardApiService;",
        "",
        "obtainBirthday",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainIdCardCheckServiceStatus",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardServiceStatusResponse;",
        "obtainRecognizeIDCardBasicDatas",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardPublicKeyResponse;",
        "requestRecognizeIDCardData",
        "Lokhttp3/ResponseBody;",
        "data",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;",
        "(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRetakeIDCardConfirm",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;",
        "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;",
        "(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kakaopay_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardPublicKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/identity/key/v1/request"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardDataRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/identity/verify/v1/request"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRetakeIDCardConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/identity/retake/v1/confirm"
    .end annotation
.end method

.method public abstract b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardBirthDayResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/identity/user_info/v1/request"
    .end annotation
.end method

.method public abstract c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/idcardreader/v1/data/PayRecognizeIDCardServiceStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/identity/government_office_status/v1/request"
    .end annotation
.end method
