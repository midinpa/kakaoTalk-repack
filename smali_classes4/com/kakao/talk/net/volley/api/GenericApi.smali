.class public Lcom/kakao/talk/net/volley/api/GenericApi;
.super Ljava/lang/Object;
.source "GenericApi.java"


# direct methods
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

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/StringBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)V

    const/4 p0, 0x1

    .line 20
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->c(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->N()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "S"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "MALDIVE "

    const-string v3, "Authorization"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    new-instance p2, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    const/4 v1, 0x0

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p2, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0, p1, p3}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->N()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 18
    :goto_1
    invoke-virtual {p2}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->N()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/StringBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
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
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->M()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/JsonBaseJsonBodyRequest;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
