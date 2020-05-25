.class public final Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;
.super Lcom/kakao/tv/player/access/SimpleProvider;
.source "MonetApiRequestProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nJV\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider;",
        "Lcom/kakao/tv/player/access/SimpleProvider;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "requestAds",
        "",
        "url",
        "",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "fail",
        "",
        "extraParams",
        "",
        "extraHeaders",
        "sendByTracking",
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
.method public constructor <init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestQueue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/access/SimpleProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/tv/player/network/request/api/MonetRequest;

    new-instance v1, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-direct {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->b(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {v1, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    new-instance p2, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;

    invoke-direct {p2, p4}, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$1;-><init>(Lcom/kakao/tv/player/network/action/Action1;)V

    .line 2
    new-instance p3, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$2;

    invoke-direct {p3, p5}, Lcom/kakao/tv/player/ad/provider/MonetApiRequestProvider$requestAds$2;-><init>(Lcom/kakao/tv/player/network/action/Action1;)V

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/tv/player/network/request/api/MonetRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/access/SimpleProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
