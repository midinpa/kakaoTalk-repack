.class public Lcom/kakao/talk/net/volley/api/PlusApi;
.super Ljava/lang/Object;
.source "PlusApi.java"


# direct methods
.method public static a(J)J
    .locals 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    return-wide p0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v2, v0

    long-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double v2, v2

    .line 137
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 116
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chatlog_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "send_at"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "attachment"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v0, p0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Lcom/google/gson/JsonObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 81
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "/"

    invoke-direct {v0, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 87
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "plusfriend_alimtalk"

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "inhouse_alimtalk"

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "plusfriend_friendtalk"

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static a(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(JJJ)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0, p6}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
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
    const-string v1, "reason_code"

    .line 9
    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p6, "reason_mention"

    .line 10
    invoke-virtual {v0, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p6, 0x1

    .line 11
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(JJJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0, p8}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJJZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 35
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    const-string p5, "since"

    invoke-virtual {v0, p5, p4}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const-string p4, "direction"

    const-string p5, "forward"

    .line 36
    invoke-virtual {v0, p4, p5}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p4, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p7, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "since"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p4, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason_code"

    .line 15
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "reason_mention"

    .line 16
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p4, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p6}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->e(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "v"

    const-string v1, "t"

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "text"

    .line 42
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 45
    :goto_0
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 46
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v4, "sticker"

    .line 47
    invoke-virtual {p4, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v3, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    const-string p4, "contents"

    .line 50
    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    nop

    :goto_1
    const/4 p4, 0x1

    if-eqz p6, :cond_1

    :try_start_3
    const-string p5, "hidden_profile"

    .line 51
    invoke-virtual {v2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(JJ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0, p7}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 53
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p2}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p3}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reason_code"

    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "reason_mention"

    .line 22
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->c(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p4}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .param p5    # Lcom/kakao/talk/net/ResponseHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0, p5}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 124
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p5, "reason_code"

    .line 125
    invoke-virtual {p1, p5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reason_mention"

    .line 126
    invoke-virtual {p1, p3, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p3, Lcom/google/gson/JsonArray;

    invoke-direct {p3}, Lcom/google/gson/JsonArray;-><init>()V

    if-eqz p2, :cond_0

    .line 128
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 130
    invoke-static {p4}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/google/gson/JsonObject;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    const-string p2, "contents"

    .line 131
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->e(Ljava/lang/String;)V

    .line 133
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

    .line 1
    new-instance v6, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$PlusFriendHost;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->O()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 3
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "tracker_id"

    const-string v2, "10011"

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v2, "google_aid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_name"

    const-string v2, "kakao_talk"

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v2, "add_plusfriend"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_service_id"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_id"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/PlusFriendAddInfoEntity;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "profile_id"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/kakao/talk/net/volley/StringBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$PlusFriendAdvertiseInfoHost;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, p0, v0}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->M()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    const/4 p0, 0x1

    .line 79
    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "from"

    .line 27
    invoke-virtual {v0, v1, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p4, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
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
    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 63
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isTest"

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p3, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isTest"

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "from"

    .line 59
    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p4, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 8

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "message_id"

    const-string v3, ""

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    .line 96
    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    const-wide/16 v6, 0x0

    if-ne v5, v4, :cond_1

    :try_start_0
    const-string v4, "ymi"

    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 98
    :cond_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v4, :cond_3

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatRefererType;->getValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->Z()I

    move-result v4

    if-ne v0, v4, :cond_7

    const-string v3, "BOT"

    goto :goto_2

    .line 100
    :cond_3
    :goto_0
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v4, :cond_4

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/AlimtalkChatLog;->y0()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;->c()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    move-object v4, v0

    .line 109
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, v4

    .line 110
    :cond_6
    invoke-static {v4, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 112
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v6, v4

    .line 113
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "chatlog_id"

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 115
    invoke-virtual {p0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->O()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/net/volley/StringBaseRequest;

    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->c(JJJ)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    const/4 p4, 0x0

    move-object p0, v1

    move-object p3, p6

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p2}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
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
    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0, p4}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->O()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/net/volley/StringBaseRequest;

    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->d(JJJ)Ljava/lang/String;

    move-result-object p2

    const/4 p1, 0x1

    const/4 p4, 0x0

    move-object p0, v1

    move-object p3, p6

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->d(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p2}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 1
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
    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0, p4}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->e(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1, p0, p2}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
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
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "permalink"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager$PlusRocketHost;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->a(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v1, "aa"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sid"

    const-string v1, "plusfriend"

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    .line 4
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$ScrapHost;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->O()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v1, "aa"

    invoke-virtual {v4, v1, v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sid"

    const-string v1, "plusfriend"

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "did"

    .line 4
    invoke-virtual {v4, v0, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$ScrapHost;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/kakao/talk/plusfriend/net/PlusFriendRequest;->O()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
