.class public Lcom/kakao/talk/net/volley/api/AutoPayApi;
.super Ljava/lang/Object;
.source "AutoPayApi.java"


# direct methods
.method public static a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 6
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/AutoPayApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 7
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sessionkey"

    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/AutoPayApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;)Z

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    return-void
.end method
