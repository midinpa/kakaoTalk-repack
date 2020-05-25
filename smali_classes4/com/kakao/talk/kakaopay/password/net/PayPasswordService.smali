.class public interface abstract Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;",
        "",
        "requestHasPassword",
        "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestToken",
        "Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;",
        "action",
        "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenDataPayload;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenDataPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/token"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenDataPayload;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenDataPayload;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordTokenDataPayload;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordTokenData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/token"
    .end annotation
.end method
