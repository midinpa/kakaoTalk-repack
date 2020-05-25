.class public Lcom/kakao/talk/moim/network/Uploader;
.super Ljava/lang/Object;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/network/Uploader$UploadException;,
        Lcom/kakao/talk/moim/network/Uploader$TranscodingStatus;,
        Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;,
        Lcom/kakao/talk/moim/network/Uploader$ProgressAndCompleteListener;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public b:Lokhttp3/Call;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/network/Uploader;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 56
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 57
    invoke-interface {p2, p1}, Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/moim/network/Uploader;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 62
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/kakao/talk/moim/network/Uploader$TranscodingStatus;->a(Ljava/lang/String;)Lcom/kakao/talk/moim/network/Uploader$TranscodingStatus;

    move-result-object p1

    .line 65
    iget p1, p1, Lcom/kakao/talk/moim/network/Uploader$TranscodingStatus;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    return p1

    .line 67
    :cond_0
    :try_start_1
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    const/16 v0, 0x19f

    invoke-direct {p1, v0}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 68
    :catch_0
    :try_start_2
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "access_key"

    .line 71
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/io/File;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "application/octet-stream"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/io/File;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Video/*"

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p1, p2, p5}, Lcom/kakao/talk/moim/network/Uploader;->b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;
    .locals 3
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/net/ProgressListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 10
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/net/ProgressRequestBody;

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/kakao/talk/util/OkHttpUtils;->a(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-direct {v2, p2, p5}, Lcom/kakao/talk/net/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/kakao/talk/net/ProgressListener;)V

    const-string p2, "file_1"

    invoke-virtual {v0, p2, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p2

    .line 16
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    iget-object p3, p0, Lcom/kakao/talk/moim/network/Uploader;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 p4, 0xc8

    if-eq p3, p4, :cond_3

    const/16 p4, 0x19d

    if-eq p3, p4, :cond_2

    const/16 p4, 0x19f

    if-ne p3, p4, :cond_1

    .line 25
    new-instance p3, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p3, p4}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>(I)V

    throw p3

    .line 26
    :cond_1
    new-instance p3, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p3}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p3

    .line 27
    :cond_2
    new-instance p3, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p3, p4}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>(I)V

    throw p3

    .line 28
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    .line 29
    instance-of p4, p5, Lcom/kakao/talk/moim/network/Uploader$ProgressAndCompleteListener;

    if-eqz p4, :cond_4

    .line 30
    check-cast p5, Lcom/kakao/talk/moim/network/Uploader$ProgressAndCompleteListener;

    invoke-interface {p5, p3}, Lcom/kakao/talk/moim/network/Uploader$ProgressAndCompleteListener;->a(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {p0, p3}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 33
    monitor-enter p0

    .line 34
    :try_start_4
    iput-object p2, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    .line 35
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 36
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p3

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-object p1, p2

    .line 37
    :catch_1
    :try_start_7
    iget-object p3, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    invoke-interface {p3}, Lokhttp3/Call;->isCanceled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 38
    new-instance p3, Lcom/kakao/talk/moim/network/UploadCancelledException;

    invoke-direct {p3}, Lcom/kakao/talk/moim/network/UploadCancelledException;-><init>()V

    throw p3

    .line 39
    :cond_5
    new-instance p3, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p3}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p3

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_8
    iput-object p2, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    .line 43
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p3

    :catchall_4
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/moim/network/Uploader;->b:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filepath - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;)I

    move-result v2

    if-eqz p3, :cond_1

    int-to-long v3, v2

    const-wide/16 v5, 0x64

    .line 51
    invoke-interface {p3, v3, v4, v5, v6}, Lcom/kakao/talk/net/ProgressListener;->a(JJ)V

    :cond_1
    const/16 v3, 0x64

    if-ne v2, v3, :cond_2

    return-void

    .line 52
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2bf20

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    const-wide/16 v2, 0x1f4

    .line 53
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p4}, Lcom/kakao/talk/moim/network/Cancellable;->b()V

    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lcom/kakao/talk/moim/network/Uploader$UploadException;

    invoke-direct {p1}, Lcom/kakao/talk/moim/network/Uploader$UploadException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/io/File;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/URIManager$MoimUploadHost;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image/*"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/moim/network/Uploader$UploadException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/k5/a;->a:Lcom/iap/ac/android/k5/a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kakao/talk/moim/network/Uploader;->a(Ljava/lang/String;Lcom/kakao/talk/moim/network/Uploader$UploadStatusURIGenerator;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)V

    return-void
.end method
