.class public Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.java"


# instance fields
.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljavax/net/ssl/X509TrustManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

    const-string v1, "TalkClientFactory Dispatcher"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/16 v3, 0x10

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a:Lokhttp3/Dispatcher;

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 4
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xa

    const-wide/16 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->b:Lokhttp3/ConnectionPool;

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
    iput-object v1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->c:Ljavax/net/ssl/X509TrustManager;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string p1, "TLSv1.2"

    .line 28
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 29
    invoke-virtual {p1, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 30
    new-instance v0, Lcom/kakao/talk/net/Tls12SocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/net/Tls12SocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    new-instance p2, Lcom/kakao/talk/net/Tls12SocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kakao/talk/net/Tls12SocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :catch_0
    :goto_0
    return-object p0
.end method

.method public static synthetic a()Z
    .locals 1

    .line 26
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/net/okhttp/ServiceNormalOption;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/ResHttpErrorInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/ResHttpErrorInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    new-instance v1, Lcom/kakao/talk/net/okhttp/cookie/WebViewCookieJar;

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceNormalOption;->useReqCookie()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/net/okhttp/cookie/WebViewCookieJar;-><init>(Z)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceNormalOption;->resHandlerFactory()Lcom/kakao/talk/net/okhttp/ResHandlerFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/net/okhttp/ResHandlerFactory;->a()Lokhttp3/Interceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceNormalOption;->interceptorFactory()Lcom/kakao/talk/net/okhttp/InterceptorFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/InterceptorFactory;->a()Lokhttp3/Interceptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a:Lokhttp3/Dispatcher;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->b:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/net/okhttp/ServiceTalkOption;)Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 17
    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->a()Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Lcom/kakao/talk/net/okhttp/ServiceNormalOption;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->useAuthorizationHeader()Z

    move-result v2

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->useAHeader()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->authenticatorFactory()Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/net/okhttp/AuthenticatorFactory;->a()Lokhttp3/Authenticator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    :cond_0
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->useCHeader()Z

    move-result v2

    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->useKakaoHeader()Z

    move-result v3

    sget-object v4, Lcom/iap/ac/android/r5/a;->a:Lcom/iap/ac/android/r5/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;-><init>(ZZLcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    invoke-interface {p1}, Lcom/kakao/talk/net/okhttp/ServiceTalkOption;->enableTls12()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->c:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Lokhttp3/OkHttpClient$Builder;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->c:Ljavax/net/ssl/X509TrustManager;

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lokhttp3/OkHttpClient;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/KStringUtils;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/kakao/talk/net/okhttp/ServiceOptions;->b()Lcom/kakao/talk/net/okhttp/ServiceTalkOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Lcom/kakao/talk/net/okhttp/ServiceTalkOption;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/kakao/talk/net/okhttp/ServiceOptions;->a()Lcom/kakao/talk/net/okhttp/ServiceNormalOption;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Lcom/kakao/talk/net/okhttp/ServiceNormalOption;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

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
