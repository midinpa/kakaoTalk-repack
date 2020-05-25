.class public Lcom/kakao/talk/net/volley/api/AccountApi;
.super Ljava/lang/Object;
.source "AccountApi.java"


# direct methods
.method public static a()Lcom/kakao/talk/net/volley/MultiParamsMap;
    .locals 2

    .line 12
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/volley/api/AccountApi;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, v0, p3}, Lcom/kakao/talk/net/volley/api/AccountApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "key_type"

    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "key"

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referer"

    .line 18
    invoke-virtual {v0, p0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "target"

    .line 20
    invoke-virtual {v0, p0, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 p1, 0x1

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/util/Map;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$AccountHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Ljava/util/Map;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/util/Map;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$OAuthHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1, p3, v0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "os_name"

    const-string v2, "android"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_resolution"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sim_operator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sim_eq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
