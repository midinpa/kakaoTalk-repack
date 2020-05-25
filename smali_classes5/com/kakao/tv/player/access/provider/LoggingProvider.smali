.class public final Lcom/kakao/tv/player/access/provider/LoggingProvider;
.super Lcom/kakao/tv/player/access/SimpleProvider;
.source "LoggingProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/access/provider/LoggingProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008H\u0007J$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/tv/player/access/provider/LoggingProvider;",
        "Lcom/kakao/tv/player/access/SimpleProvider;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "sendPctLogging",
        "",
        "url",
        "",
        "action",
        "dataValue",
        "requestTag",
        "sendPvtLogging",
        "adid",
        "Companion",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/access/provider/LoggingProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/access/provider/LoggingProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

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

.method public static synthetic a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "LoggingProvider"

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "LoggingProvider"

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTag"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Z)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    .line 17
    invoke-virtual {v0, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const-string p1, "X-KAKAOTV-ADID"

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    .line 19
    new-instance p1, Lcom/kakao/tv/player/network/request/api/LoggingRequest;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/tv/player/network/request/api/LoggingRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/access/SimpleProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTag"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object p1

    const-string v0, "literal1"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object p1

    const-string p2, "literal2"

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/tv/player/network/request/api/LoggingRequest;

    sget-object p3, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Z)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    const/4 p3, 0x2

    .line 9
    invoke-virtual {p1, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/kakao/tv/player/network/request/api/LoggingRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/access/SimpleProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
