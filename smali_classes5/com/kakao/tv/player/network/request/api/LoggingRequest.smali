.class public final Lcom/kakao/tv/player/network/request/api/LoggingRequest;
.super Lcom/kakao/tv/player/network/request/api/ApiRequest;
.source "LoggingRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/api/LoggingRequest;",
        "Lcom/kakao/tv/player/network/request/api/ApiRequest;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V",
        "onFailed",
        "",
        "throwable",
        "",
        "onSuccess",
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/request/api/ApiRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/Throwable;)V

    return-void
.end method
