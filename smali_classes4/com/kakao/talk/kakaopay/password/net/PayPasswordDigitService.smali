.class public interface abstract Lcom/kakao/talk/kakaopay/password/net/PayPasswordDigitService;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/net/PayPasswordDigitService;",
        "",
        "requestChangeConfirm",
        "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
        "action",
        "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestChangeNew",
        "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;",
        "(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCreateConfirm",
        "requestCreateNew",
        "requestVerify",
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
.method public abstract a(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/create/confirm"
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/create/new"
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/change/confirm"
    .end annotation
.end method

.method public abstract b(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordNewData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/change/new"
    .end annotation
.end method

.method public abstract c(Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;
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
            "Lcom/kakao/talk/kakaopay/password/net/ReqPasswordConfirmData;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/password/net/ResPasswordData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/password/verify/confirm"
    .end annotation
.end method
