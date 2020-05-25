.class public Lcom/kakao/talk/net/volley/api/KakaoPayApi;
.super Ljava/lang/Object;
.source "KakaoPayApi.java"


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

    .line 150
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->C()Ljava/lang/String;

    move-result-object v2

    .line 151
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 152
    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 153
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 154
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .line 41
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 42
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 43
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 44
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .locals 6

    .line 18
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "page"

    invoke-virtual {v4, v0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 22
    invoke-static {p2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 23
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 6

    .line 143
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->E()Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "service_name"

    .line 145
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 146
    invoke-virtual {v4, p1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 148
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 149
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 6

    .line 135
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->F()Ljava/lang/String;

    move-result-object v2

    .line 136
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "service_name"

    .line 137
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 138
    invoke-virtual {v4, p1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status_cd"

    .line 139
    invoke-virtual {v4, p1, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 141
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 142
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 6

    if-eqz p6, :cond_0

    .line 90
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->j()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->i()Ljava/lang/String;

    move-result-object p6

    :goto_0
    move-object v2, p6

    .line 91
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "auth_name"

    .line 93
    invoke-virtual {p6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_1
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "id_number"

    .line 95
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "mcc_mnc"

    .line 97
    invoke-virtual {p6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :cond_3
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "phone_no"

    .line 99
    invoke-virtual {p6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_4
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "service_name"

    .line 101
    invoke-virtual {p6, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "app_key"

    const-string p2, "iL5y9j8vHd2"

    .line 102
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 104
    invoke-static {p6}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Lorg/json/JSONObject;)Z

    .line 105
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 106
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 107
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 6

    if-eqz p4, :cond_0

    .line 108
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->h()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->g()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v2, p4

    .line 109
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string p4, "auth_num"

    .line 110
    invoke-virtual {v4, p4, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "talk_uuid"

    .line 111
    invoke-virtual {v4, p1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "service_name"

    .line 112
    invoke-virtual {v4, p1, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 114
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 115
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    const-string v0, "+82"

    if-eqz p5, :cond_0

    .line 69
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->v()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->w()Ljava/lang/String;

    move-result-object p5

    :goto_0
    move-object v3, p5

    .line 70
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "talk_uuid"

    .line 72
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/PayHardware;->f()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "phone_num"

    .line 77
    invoke-virtual {p5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "service_name"

    .line 79
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "force_join"

    const-string p2, "Y"

    .line 80
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p4, :cond_7

    .line 81
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 82
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 83
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 84
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_6
    const-string p2, "ids"

    .line 85
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_7
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 87
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    const-string v0, "+82"

    .line 116
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "talk_uuid"

    .line 118
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/PayHardware;->f()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "phone_num"

    .line 123
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p1, "service_name"

    const-string v0, "COMMON"

    .line 124
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 125
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 126
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string p2, "ids"

    .line 129
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_4
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->D()Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v4}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 134
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

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

    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v5, "ruleno"

    .line 32
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ruleyn"

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Y"

    goto :goto_2

    :cond_1
    const-string v3, "N"

    :goto_2
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    :try_start_2
    const-string p2, "ruleList"

    .line 35
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_2
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v3, 0x1

    .line 37
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v7

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 40
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/util/List;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/concurrent/Future;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->l()Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ids"

    .line 51
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    :cond_1
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 53
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 55
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

    .line 11
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 12
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "category_id"

    .line 14
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 16
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/HashMap;Z)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object p3

    :goto_0
    move-object v5, p3

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    new-instance p2, Lcom/kakao/talk/net/volley/StringBaseRequest;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 9
    invoke-static {p2}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 56
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->v()Ljava/lang/String;

    move-result-object v2

    .line 57
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "service_name"

    .line 58
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "talk_uuid"

    .line 60
    invoke-virtual {v4, p0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/util/PayHardware;->f()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "+82"

    .line 63
    invoke-static {p0, p1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p1, "phone_num"

    .line 65
    invoke-virtual {v4, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 67
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/volley/BaseRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/volley/BaseRequest<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->E()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 7
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 9
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .line 11
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 13
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

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

    .line 1
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 2
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    .line 3
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 7
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 9
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .line 11
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 13
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 14
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "category_id"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 4
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x0

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 6
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
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 2
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 3
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .line 9
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 11
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 12
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

    .line 4
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "type"

    .line 5
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 6

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->m()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "card_id"

    .line 4
    invoke-virtual {v4, v0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 8
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->w()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "service_name"

    .line 10
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {v2}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 2
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "talk_version"

    const-string v1, "8.8.5"

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 5
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 6
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 2
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 3
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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
    new-instance v4, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v4}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v0, "os"

    const-string v1, "ANDROID"

    .line 2
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "talk_version"

    const-string v1, "8.8.5"

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->u()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 7
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 8
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7

    .line 1
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/URIManager$KakaoPayHost;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 3
    invoke-static {v6}, Lcom/kakao/talk/net/volley/api/KakaoPayApi;->a(Lcom/kakao/talk/net/volley/BaseRequest;)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
