.class public interface abstract Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;
.super Ljava/lang/Object;
.source "PayPasswordService.kt"


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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordFacePayApiService;",
        "",
        "deregsiter",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
        "action",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;",
        "(Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFacePayConfirm",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;",
        "(Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFacePayDeregisterOnly",
        "Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;",
        "(Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFacePayInit",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceInitResponse;",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;",
        "(Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFacePayRest",
        "Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;",
        "(Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestFacePayUnregisterOnly",
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
.method public abstract a(Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceDeregisterRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/deregister"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceInitRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceInitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/init"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/deregister-only"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceResetRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/reset"
    .end annotation
.end method

.method public abstract b(Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;
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
            "Lcom/kakaopay/shared/password/facepay/data/PayFacePayStatusChangeOnlyRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/password/facepay/data/PayFaceConfirmResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/hmac/facepay/unregister-only"
    .end annotation
.end method
