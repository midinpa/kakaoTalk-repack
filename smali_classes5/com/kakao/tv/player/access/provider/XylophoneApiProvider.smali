.class public final Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;
.super Lcom/kakao/tv/player/access/BaseProvider;
.source "XylophoneApiProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J<\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0007R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/access/provider/XylophoneApiProvider;",
        "Lcom/kakao/tv/player/access/BaseProvider;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "hostName",
        "",
        "getHostName",
        "()Ljava/lang/String;",
        "loadXylophoneVmapVast",
        "",
        "requestUrl",
        "bodyString",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "fail",
        "",
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
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/access/BaseProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "requestUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyString"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;

    new-instance v1, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-direct {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string p1, "POST"

    .line 2
    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    .line 5
    invoke-virtual {v1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/tv/player/access/provider/XylophoneApiProvider$loadXylophoneVmapVast$1;

    invoke-direct {p2, p3}, Lcom/kakao/tv/player/access/provider/XylophoneApiProvider$loadXylophoneVmapVast$1;-><init>(Lcom/kakao/tv/player/network/action/Action1;)V

    .line 8
    invoke-direct {v0, p1, p2, p4}, Lcom/kakao/tv/player/network/request/xml/XmlRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
