.class public interface abstract Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;
.super Ljava/lang/Object;
.source "OspRemoteDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\nH\'J\u001b\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakaopay/shared/offline/osp/data/OspRemoteDataSource;",
        "",
        "authentication",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;",
        "body",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;",
        "(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "proxy",
        "Lretrofit2/Call;",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;",
        "result",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspResultResponse;",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;",
        "(Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyAuthentication",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyResponse;",
        "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;",
        "(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract authentication(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;
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
            "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthenticationResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "quattro-api/hmac/api/v3/payment/check/authentication"
    .end annotation
.end method

.method public abstract proxy(Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;)Lcom/iap/ac/android/cg/b;
    .param p1    # Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakaopay/shared/offline/osp/data/model/OspProxyRequest;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakaopay/shared/offline/osp/data/model/OspProxyResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "quattro-api/hmac/api/v2/payment/proxy"
    .end annotation
.end method

.method public abstract result(Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;
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
            "Lcom/kakaopay/shared/offline/osp/data/model/OspResultRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/offline/osp/data/model/OspResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "quattro-api//hmac/api/v3/payment/result"
    .end annotation
.end method

.method public abstract verifyAuthentication(Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;
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
            "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyRequest;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakaopay/shared/offline/osp/data/model/OspAuthVerifyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "quattro-api/hmac/api/v3/payment/verify/authentication"
    .end annotation
.end method
