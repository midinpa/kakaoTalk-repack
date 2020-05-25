.class public abstract Lcom/kakao/tv/player/network/request/api/ApiRequest;
.super Lcom/kakao/tv/player/network/request/base/Request;
.source "ApiRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/api/ApiRequest;",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V",
        "headers",
        "",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "runProcess",
        "",
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
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/request/base/Request;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 5
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/request/base/Request;->a(Lcom/kakao/tv/player/network/request/base/Response;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Accept"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "application/xml"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lcom/kakao/tv/player/network/exception/XmlException;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/network/exception/XmlException;-><init>(Lcom/kakao/tv/player/network/request/base/Response;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/base/Request;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/kakao/tv/player/network/exception/MonetException;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/network/exception/MonetException;-><init>(Lcom/kakao/tv/player/network/request/base/Response;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/base/Request;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
