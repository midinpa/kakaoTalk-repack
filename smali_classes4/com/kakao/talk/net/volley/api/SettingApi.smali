.class public Lcom/kakao/talk/net/volley/api/SettingApi;
.super Ljava/lang/Object;
.source "SettingApi.java"


# direct methods
.method public static a(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_id"

    invoke-virtual {v0, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v0, "photo"

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 24
    new-instance p1, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->U()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p3, p0}, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;)V

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/volley/MultiParamsMap;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1, p0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;II)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/ResponseHandler;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "profileImagePath"

    .line 5
    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "profileImageWidth"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "profileImageHeight"

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "profileImageFrom"

    .line 9
    invoke-virtual {v0, p2, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {v0, p1}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

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

    .line 11
    new-instance v0, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v1, "profileImagePath"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "feed_id"

    .line 14
    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "is_animated_profile_image"

    invoke-virtual {v0, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p3}, Lcom/kakao/talk/net/volley/api/SettingApi;->a(Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/io/File;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "user_id"

    invoke-virtual {v0, p1, p0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/manager/UploadManager$ContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v0, "photo"

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->N()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2, p3, p0}, Lcom/kakao/talk/net/volley/StringBaseMultipartRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lokhttp3/RequestBody;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
