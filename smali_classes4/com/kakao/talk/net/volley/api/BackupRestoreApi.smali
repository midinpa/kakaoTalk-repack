.class public Lcom/kakao/talk/net/volley/api/BackupRestoreApi;
.super Ljava/lang/Object;
.source "BackupRestoreApi.java"


# direct methods
.method public static a(Ljava/io/File;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/iap/ac/android/r7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/kakao/talk/net/ProgressListener;",
            "Lcom/kakao/talk/moim/network/Cancellable;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/kage/UploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/t5/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/iap/ac/android/t5/a;-><init>(Ljava/io/File;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

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

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "uno"

    invoke-virtual {v1, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "kage_path"

    .line 16
    invoke-virtual {v1, p0, p2}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "meta"

    .line 17
    invoke-virtual {v1, p0, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

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

    .line 21
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    .line 23
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 24
    invoke-virtual {v1}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    .locals 3
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

    .line 25
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v2, "success"

    .line 27
    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "duration"

    invoke-virtual {v1, p1, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    .line 29
    invoke-virtual {v1, p0, p3}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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

    .line 7
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v2, "client_key"

    .line 9
    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;Lcom/iap/ac/android/r7/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/net/ProgressCancellableRequestBody;

    const-string v1, "application/octet-stream"

    .line 3
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/kakao/talk/net/ProgressCancellableRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/kakao/talk/moim/network/Cancellable;Lcom/kakao/talk/net/ProgressListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/kakao/talk/kage/KageUploader$UploadContent;

    .line 4
    new-instance p2, Lcom/kakao/talk/kage/KageUploader$UploadContent;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/kage/KageUploader$UploadContent;-><init>(Ljava/lang/String;Lokhttp3/RequestBody;)V

    const/4 p0, 0x0

    aput-object p2, p1, p0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/application/di/AppComponent;->i()Lcom/kakao/talk/kage/KageUploader;

    move-result-object p0

    new-instance p2, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;

    invoke-direct {p2, p3}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi$1;-><init>(Lcom/iap/ac/android/r7/a0;)V

    const-string p3, "talk-ar"

    invoke-virtual {p0, p3, p1, p2}, Lcom/kakao/talk/kage/KageUploader;->a(Ljava/lang/String;[Lcom/kakao/talk/kage/KageUploader$UploadContent;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
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
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v2, "client_key"

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

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
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CommonHost;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/net/volley/MultiParamsMap;

    invoke-direct {v1}, Lcom/kakao/talk/net/volley/MultiParamsMap;-><init>()V

    const-string v2, "client_key"

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/kakao/talk/net/volley/MultiParamsMap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/kakao/talk/net/volley/JsonBaseRequest;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/kakao/talk/net/volley/JsonBaseRequest;-><init>(ILjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/net/volley/MultiParamsMap;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->D()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/BaseRequest;->H()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
