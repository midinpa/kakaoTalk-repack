.class public Lcom/kakao/talk/net/volley/api/MediaApi;
.super Ljava/lang/Object;
.source "MediaApi.java"


# direct methods
.method public static a(Ljava/io/File;Lcom/kakao/talk/manager/UploadManager$ContentType;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/kakao/talk/manager/UploadManager$ContentType;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    .line 2
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 3
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v2, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p0

    const-string v2, "attachment"

    .line 7
    invoke-virtual {v0, v2, v1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attachment_type"

    invoke-virtual {p0, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v4

    .line 10
    sget-object p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne p1, p0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 12
    :cond_0
    sget-object p0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne p1, p0, :cond_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->V()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->G()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->F()Ljava/lang/String;

    move-result-object p0

    const-string p1, "A"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Device-model-name"

    invoke-interface {v5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;

    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->N()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
