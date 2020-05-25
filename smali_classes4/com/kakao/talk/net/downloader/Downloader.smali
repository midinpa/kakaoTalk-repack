.class public Lcom/kakao/talk/net/downloader/Downloader;
.super Ljava/lang/Object;
.source "Downloader.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V
    .locals 6
    .param p4    # Lcom/kakao/talk/net/downloader/ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/kakao/talk/net/downloader/ProgressListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLcom/kakao/talk/net/downloader/ProgressListener;)V
    .locals 7
    .param p5    # Lcom/kakao/talk/net/downloader/ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Lcom/kakao/talk/net/downloader/ProgressListener;)V
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/downloader/ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/xb/b;->m(Ljava/io/File;)J

    move-result-wide v3

    :goto_0
    if-eqz p4, :cond_2

    cmp-long p4, v3, v1

    if-lez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 5
    :goto_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    if-eqz p4, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Range"

    invoke-virtual {p2, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_3
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cookie"

    .line 11
    invoke-virtual {p2, v0, p5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    const/4 p5, 0x0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    new-instance v0, Lcom/kakao/talk/net/downloader/ProgressResponseBody;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz p4, :cond_5

    move-wide v1, v3

    :cond_5
    invoke-direct {v0, v5, v1, v2, p6}, Lcom/kakao/talk/net/downloader/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;JLcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 17
    sget-object p6, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p6, v1, v2}, Lcom/kakao/talk/application/AppHelper;->a(J)Z

    move-result p6

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    .line 18
    invoke-static {p3}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lcom/iap/ac/android/ub/r;->b(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object p3

    :goto_2
    invoke-static {p3}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object p5

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/net/downloader/ProgressResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {p5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_7
    :try_start_2
    new-instance p3, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;

    invoke-direct {p3}, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;-><init>()V

    throw p3

    .line 24
    :cond_8
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Http status : "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p3

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p2, p5

    .line 25
    :goto_3
    invoke-static {p5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p2}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p3
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/downloader/Downloader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
