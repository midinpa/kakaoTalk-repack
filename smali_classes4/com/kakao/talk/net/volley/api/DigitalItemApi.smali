.class public Lcom/kakao/talk/net/volley/api/DigitalItemApi;
.super Ljava/lang/Object;
.source "DigitalItemApi.java"


# direct methods
.method public static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
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

    .line 3
    new-instance v6, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;

    invoke-static {}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/stream/ContinuousFileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v6, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 5
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 6
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 7
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

    .line 1
    new-instance v6, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    invoke-static {}, Lcom/kakao/talk/net/volley/api/DigitalItemApi;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v6, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/kakao/talk/net/volley/stream/FileStreamRequest;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->C()V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->d(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
