.class public Lcom/kakao/talk/net/volley/OkHttpStack;
.super Ljava/lang/Object;
.source "OkHttpStack.java"

# interfaces
.implements Lcom/android/volley/toolbox/HttpStack;


# instance fields
.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljavax/net/ssl/X509TrustManager;

.field public final d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/Dispatcher;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttpStack Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/16 v3, 0xb

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->a:Lokhttp3/Dispatcher;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 4
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->b:Lokhttp3/ConnectionPool;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    .line 7
    :goto_0
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-static {v2}, Lcom/kakao/talk/log/noncrash/FailedToInitSSLSocketFactoryException;->exceptionOf(Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/FailedToInitSSLSocketFactoryException;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iput-object v1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->c:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static a(Lokhttp3/Request$Builder;Lcom/android/volley/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request$Builder;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/Request;->h()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->d(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_1
    const-string p1, "TRACE"

    .line 8
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    :pswitch_2
    const-string p1, "OPTIONS"

    .line 9
    invoke-virtual {p0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-static {p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->d(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->d(Lcom/android/volley/Request;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p1}, Lcom/android/volley/Request;->k()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Request;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/volley/Request;->g()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Lcom/kakao/talk/net/volley/OkHttpStack;->a(Lokhttp3/Request$Builder;Lcom/android/volley/Request;)V

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/net/volley/TalkServiceRequest;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kakao/talk/net/volley/TalkServiceRequest;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "oauth is not started."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lcom/android/volley/Request;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 2
    instance-of v1, p0, Lcom/kakao/talk/net/volley/MultipartRequest;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lcom/kakao/talk/net/volley/MultipartRequest;

    invoke-interface {p0}, Lcom/kakao/talk/net/volley/MultipartRequest;->a()Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/volley/Request;->b()[B

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [B

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Response;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->c(Lcom/android/volley/Request;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->b(Lcom/android/volley/Request;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/kakao/talk/net/volley/OkHttpStack;->b(Lcom/android/volley/Request;Ljava/util/Map;)Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    return-object p2
.end method

.method public final a(Lcom/android/volley/Request;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    .line 17
    instance-of v0, p1, Lcom/kakao/talk/net/volley/BaseRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/net/volley/BaseRequest;

    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b(Lcom/android/volley/Request;)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    sget-object v1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {v1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {v1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    sget-object v1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {v1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->c()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    sget-object v1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {v1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->b()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/android/volley/Request;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/volley/OkHttpStack;->a(Lcom/android/volley/Request;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->c:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    invoke-virtual {p1}, Lcom/android/volley/Request;->p()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    instance-of v1, p1, Lcom/kakao/talk/net/volley/BaseRequest;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/kakao/talk/net/volley/BaseRequest;

    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/BaseRequest;->J()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->a:Lokhttp3/Dispatcher;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/net/volley/OkHttpStack;->b:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
