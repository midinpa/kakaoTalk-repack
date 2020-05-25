.class public final Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTalkAuth.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/talk/KakaoTalkAuth;->executeRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/i/talk/KakaoTalkAuth;


# direct methods
.method public constructor <init>(Lcom/kakao/i/talk/KakaoTalkAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getClient$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 6
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    iget-object v5, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v5}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getSdk()Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->getAuthCodeUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "client_id"

    .line 8
    iget-object v7, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v7}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "redirect_uri"

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kakao"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v8}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "://oauth"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "response_type"

    const-string v7, "code"

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "Authorization"

    .line 14
    iget-object v6, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getTalkSessionProvider$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/iap/ac/android/q9/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v5, "User-Agent"

    .line 15
    iget-object v6, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getTalkWebViewUAProvider$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/iap/ac/android/q9/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    const-string v4, "Location"

    .line 19
    invoke-virtual {v2, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 21
    invoke-static {v4}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_3

    if-eqz v2, :cond_3

    const-string v5, "kakao"

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 22
    invoke-static {v2, v5, v7, v6, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v3, "://oauth"

    .line 23
    invoke-static {v2, v3, v7, v6, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v2}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getClient$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 25
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 26
    iget-object v5, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v5}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getSdk()Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->getAccessTokenUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 27
    new-instance v5, Lokhttp3/FormBody$Builder;

    invoke-direct {v5}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v6, "client_id"

    .line 28
    iget-object v8, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v8}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getAppKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v6, "code"

    .line 29
    invoke-virtual {v5, v6, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v4, "grant_type"

    const-string v6, "authorization_code"

    .line 30
    invoke-virtual {v5, v4, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    const-string v4, "android_key_hash"

    const-string v6, "S2FrYW9JIE1hc3RlciBLZXkg"

    .line 31
    invoke-virtual {v5, v4, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 32
    invoke-virtual {v5}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-string v4, "access_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.getString(\"access_token\")"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-string v4, "refresh_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "json.getString(\"refresh_token\")"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/String;)V

    const-string v2, "expires_in"

    const-wide/16 v4, 0x258

    .line 40
    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "KAUTH"

    .line 41
    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Token : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getRefreshToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v4, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v4}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getPhase$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lcom/kakao/i/talk/KakaoTalkAuth$Phase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/talk/KakaoTalkAuth$Phase;->getSdk()Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->getAccessTokenInfoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v5}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getClient$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Lokhttp3/OkHttpClient;

    move-result-object v5

    .line 44
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 45
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v6, "Authorization"

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bearer "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v9}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getAccessToken$p(Lcom/kakao/i/talk/KakaoTalkAuth;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    .line 49
    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 50
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v4, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;J)V

    const-string v4, "KAUTH"

    .line 52
    invoke-static {v4}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appUserId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v6}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$getAppUserId$p(Lcom/kakao/i/talk/KakaoTalkAuth;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lcom/iap/ac/android/v8/a;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v4

    new-instance v5, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;

    invoke-direct {v5, p0}, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1$$special$$inlined$synchronized$lambda$1;-><init>(Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;)V

    const/16 v6, 0x258

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v4, v5, v2, v3, v6}, Lcom/iap/ac/android/r7/y;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/w7/b;

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "KakaoTalkAuth"

    .line 57
    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    .line 58
    :cond_3
    :goto_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lcom/kakao/i/talk/KakaoTalkAuth$executeRefresh$1;->this$0:Lcom/kakao/i/talk/KakaoTalkAuth;

    invoke-static {v0, v1}, Lcom/kakao/i/talk/KakaoTalkAuth;->access$setT$p(Lcom/kakao/i/talk/KakaoTalkAuth;Ljava/lang/Thread;)V

    return-void

    :catchall_1
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method
