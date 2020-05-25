.class public interface abstract Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;
.super Ljava/lang/Object;
.source "PaySecuritiesDataSource.kt"


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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/requirements/v2/data/securities/PaySecuritiesApiService;",
        "",
        "obtainCertData",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
        "request",
        "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;",
        "(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainRecertificationCertData",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainSecuritiesRequirements",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
        "code",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestRecertificationConfirm",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSecuritiesConfirm",
        "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;",
        "(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;
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
            "Lcom/kakao/talk/kakaopay/securities/v1/data/PayRequirementsCertRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/registration/v1/confirm/cert"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;
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
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationCertRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/requirement/v1/confirm/cert"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;
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
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRecertificationConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/requirement/v1/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;
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
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsCertConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/user/registration/v1/confirm"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "code"
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
            "Lcom/kakaopay/shared/securities/v1/domain/PaySecuritiesRequirementsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/user/requirement/v1/request"
    .end annotation
.end method
