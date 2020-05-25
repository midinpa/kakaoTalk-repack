.class public Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;
.super Ljava/lang/Object;
.source "KakaoMoneyApi.java"


# direct methods
.method public static a(JILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "amount"

    .line 70
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "channel_id"

    .line 71
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "request_id"

    .line 72
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 74
    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;)Z

    .line 75
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->m()Ljava/lang/String;

    move-result-object v3

    .line 76
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 79
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

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

    .line 82
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->f()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    .line 84
    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 85
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 86
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;J)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "transactionEventId"

    .line 4
    invoke-virtual {v6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {v6, p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 6

    .line 46
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->c()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "talk_uuid"

    .line 48
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 50
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 63
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->j()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "channel_id"

    .line 65
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 67
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bank_corp_cd"

    .line 25
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "bank_account_numb"

    .line 26
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "service_name"

    .line 27
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->a()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 30
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    const/4 p1, 0x1

    .line 31
    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auth_transfer_id"

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "auth_transfer_numb"

    .line 36
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "talk_uuid"

    .line 37
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "device_model_name"

    .line 38
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "os_ver"

    .line 39
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->b()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 42
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    const/4 p1, 0x1

    .line 43
    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "bank_corp_cds"

    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->i()Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 59
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    const/4 p1, 0x1

    .line 60
    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a([JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->g()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p0, v3

    .line 14
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "trIds"

    .line 15
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {v6, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 19
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 36
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->p()Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 38
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 39
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;J)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->d()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "itemType"

    const-string v1, "UC"

    .line 12
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "transactionEventId"

    .line 13
    invoke-virtual {v6, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 15
    invoke-static {v6, p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayQRCodeHost;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "amount"

    .line 43
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 45
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 30
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->k()Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "talk_uuid"

    .line 32
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 34
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->o()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "talk_uuid"

    .line 3
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action"

    .line 4
    invoke-virtual {v4, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "talkUserId"

    .line 6
    invoke-virtual {v4, p0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b([JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->h()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p0, v3

    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "trIds"

    .line 24
    invoke-virtual {v6, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 26
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    const/4 p1, 0x1

    .line 27
    invoke-static {v6, p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;Z)Z

    .line 28
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->x()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 3
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "channel_id"

    .line 7
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->k()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 3
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
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

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "channel_id"

    .line 7
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/volley/JsonBaseRequest;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayMoneyHost;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
