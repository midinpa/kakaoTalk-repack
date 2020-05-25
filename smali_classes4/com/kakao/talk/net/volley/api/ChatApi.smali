.class public Lcom/kakao/talk/net/volley/api/ChatApi;
.super Ljava/lang/Object;
.source "ChatApi.java"


# direct methods
.method public static a(JJLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "user_id"

    invoke-virtual {v0, p3, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "chat_id"

    invoke-virtual {p2, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string p3, "photo"

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 9
    new-instance p1, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->m()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2, p5, p0}, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

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

    .line 12
    new-instance v0, Lcom/kakao/talk/net/volley/StringBaseRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/talk/net/volley/StringBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->N()Lcom/kakao/talk/net/volley/BaseRequest;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
