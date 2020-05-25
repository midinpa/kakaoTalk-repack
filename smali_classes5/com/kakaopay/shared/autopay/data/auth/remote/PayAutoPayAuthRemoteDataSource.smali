.class public interface abstract Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;
.super Ljava/lang/Object;
.source "PayAutoPayAuthRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/autopay/data/auth/remote/PayAutoPayAuthRemoteDataSource;",
        "",
        "checkAppLinkUser",
        "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkResponse;",
        "req",
        "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkRequest;",
        "(Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "joinAutoPay",
        "",
        "form",
        "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;",
        "(Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unregister",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "autopay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkRequest;
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
            "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayAppLinkResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pay-account-web/api/user/v1/link"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;
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
            "Lcom/kakaopay/shared/autopay/data/auth/model/PayAutoPayServiceJoinRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "autopay/external/v1/autopay"
    .end annotation
.end method
