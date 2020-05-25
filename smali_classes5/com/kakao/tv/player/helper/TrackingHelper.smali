.class public final Lcom/kakao/tv/player/helper/TrackingHelper;
.super Ljava/lang/Object;
.source "TrackingHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "sendTracking",
        "",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "url",
        "",
        "list",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TrackingHelper"
.end annotation


# direct methods
.method public static final a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$sendTracking"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    .line 2
    invoke-static {p1, v3, v1, v0, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https"

    invoke-static {p1, v3, v1, v0, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    :cond_2
    new-instance v3, Lcom/kakao/tv/player/network/request/url/UrlRequest;

    new-instance v4, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-direct {v4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Z)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {v4, v1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {v4}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {v3, p1, v2, v0, v2}, Lcom/kakao/tv/player/network/request/url/UrlRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p0, v3}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$sendTracking"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/kakao/tv/player/helper/TrackingHelper;->a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
