.class public Lcom/kakao/talk/net/okhttp/authenticator/TalkAuthenticator;
.super Ljava/lang/Object;
.source "TalkAuthenticator.java"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final a:Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/net/okhttp/authenticator/TalkAuthenticator;->a:Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->a()Lcom/kakao/talk/net/okhttp/util/StatusExtractor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/net/okhttp/util/StatusExtractor;->b(Lokhttp3/ResponseBody;)Lcom/kakao/talk/net/okhttp/model/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/net/okhttp/model/Status;->d()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/net/ResponseStatus;->ExpiredAccessToken:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/net/okhttp/authenticator/TalkAuthenticator;->a:Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/okhttp/authenticator/AuthRetry;->a(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Authorization"

    .line 9
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/oauth2/OAuth2Token;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 15
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
