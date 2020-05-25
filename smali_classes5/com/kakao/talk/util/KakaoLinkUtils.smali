.class public Lcom/kakao/talk/util/KakaoLinkUtils;
.super Ljava/lang/Object;
.source "KakaoLinkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;,
        Lcom/kakao/talk/util/KakaoLinkUtils$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/util/KakaoLinkUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/KakaoLinkUtils$Singleton;->a()Lcom/kakao/talk/util/KakaoLinkUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;)V
    .locals 5

    .line 4
    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-interface {p3}, Lcom/kakao/network/IRequest;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p3

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    .line 13
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    new-instance v0, Lcom/kakao/talk/util/KakaoLinkUtils$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/kakao/talk/util/KakaoLinkUtils$1;-><init>(Lcom/kakao/talk/util/KakaoLinkUtils;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;)V

    invoke-interface {p3, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore$Factory;->a()Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;

    invoke-direct {p4, p1}, Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/util/KakaoLinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/network/IRequest;Lcom/kakao/talk/util/KakaoLinkUtils$KakaoLinkCallbackImpl;)V

    return-void
.end method
