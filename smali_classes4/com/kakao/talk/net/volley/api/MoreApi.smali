.class public Lcom/kakao/talk/net/volley/api/MoreApi;
.super Ljava/lang/Object;
.source "MoreApi.java"


# direct methods
.method public static a(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 14
    invoke-static {}, Lcom/kakao/talk/net/URIManager$OrderListHost;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/URIManager$OrderListHost;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "next_key"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, p0, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/kakao/talk/net/URIManager$OrderListHost;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {p2, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/kakao/talk/net/volley/StringBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 4
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
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v2

    iget-object v2, v2, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    const-string v3, "adid"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adid_status"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const-string v3, "network_type"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
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
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
