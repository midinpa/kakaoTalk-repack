.class public interface abstract Lcom/kakaopay/shared/account/v1/data/PayAuthApiService;
.super Ljava/lang/Object;
.source "PayAuthApiService.kt"


# annotations
.annotation runtime Lcom/kakaopay/module/common/net/PayBaseUrl;
    value = "https://pay-api-gw.kakao.com/pay-account-web/"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J9\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0018H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u001dH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u00182\u0008\u0008\u0001\u0010 \u001a\u00020!H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020$H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakaopay/shared/account/v1/data/PayAuthApiService;",
        "",
        "obtainCardAuthNFilterToken",
        "Lcom/kakaopay/shared/account/v1/data/PayCardAuthNFilterTokenResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainCarriers",
        "",
        "Lcom/kakaopay/shared/account/v1/data/PayCarrierResponse;",
        "obtainRequirements",
        "Lcom/kakaopay/shared/account/v1/data/PayRequirementsResponse;",
        "serviceName",
        "",
        "code",
        "termCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainTerms",
        "Lcom/kakaopay/shared/account/v1/data/PayTermsGroupResponse;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCardAuth",
        "Lcom/kakaopay/shared/account/v1/data/PayAuthResponse;",
        "body",
        "Lcom/kakaopay/shared/account/v1/data/PayCardAuthRequest;",
        "(Lcom/kakaopay/shared/account/v1/data/PayCardAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCardComfirm",
        "Lcom/kakaopay/shared/account/v1/data/PayConfirmTicketResponse;",
        "requestConfirmSMSAuth",
        "Lcom/kakaopay/shared/account/v1/data/PayConfirmSMSAuthRequest;",
        "(Lcom/kakaopay/shared/account/v1/data/PayConfirmSMSAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestSMSAuth",
        "Lcom/kakaopay/shared/account/v1/data/PaySMSAuthRequest;",
        "(Lcom/kakaopay/shared/account/v1/data/PaySMSAuthRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTerms",
        "termsBody",
        "Lcom/kakaopay/shared/account/v1/data/PayTermsAgreeListRequest;",
        "(Lcom/kakaopay/shared/account/v1/data/PayTermsAgreeListRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestTicketComfirm",
        "Lcom/kakaopay/shared/account/v1/data/PayRequirementsTicketConfirmRequest;",
        "(Lcom/kakaopay/shared/account/v1/data/PayRequirementsTicketConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
            "Lcom/kakaopay/shared/account/v1/data/PayConfirmTicketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/auth/card/v1/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/account/v1/data/PayConfirmSMSAuthRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/account/v1/data/PayConfirmSMSAuthRequest;
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
            "Lcom/kakaopay/shared/account/v1/data/PayConfirmSMSAuthRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayConfirmTicketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/auth/sms/v1/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/account/v1/data/PayRequirementsTicketConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/account/v1/data/PayRequirementsTicketConfirmRequest;
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
            "Lcom/kakaopay/shared/account/v1/data/PayRequirementsTicketConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/ticket/v1/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/account/v1/data/PaySMSAuthRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/account/v1/data/PaySMSAuthRequest;
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
            "Lcom/kakaopay/shared/account/v1/data/PaySMSAuthRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/auth/sms/v1/request"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/account/v1/data/PayTermsAgreeListRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/account/v1/data/PayTermsAgreeListRequest;
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
            "Lcom/kakaopay/shared/account/v1/data/PayTermsAgreeListRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayConfirmTicketResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/terms/v1/confirm"
    .end annotation
.end method

.method public abstract obtainCardAuthNFilterToken(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayCardAuthNFilterTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/hmac/auth/card/v1/token"
    .end annotation
.end method

.method public abstract obtainCarriers(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/data/PayCarrierResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/auth/sms/v1/carrier-cd"
    .end annotation
.end method

.method public abstract obtainRequirements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "service_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "code"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "term_code"
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/account/v1/data/PayRequirementsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/requirement/v1/request"
    .end annotation
.end method

.method public abstract obtainTerms(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "service"
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
            "Lcom/kakaopay/shared/account/v1/data/PayTermsGroupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/terms/v1/request"
    .end annotation
.end method

.method public abstract requestCardAuth(Lcom/kakaopay/shared/account/v1/data/PayCardAuthRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/account/v1/data/PayCardAuthRequest;
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
            "Lcom/kakaopay/shared/account/v1/data/PayCardAuthRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/account/v1/data/PayAuthResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/auth/card/v1/request"
    .end annotation
.end method
