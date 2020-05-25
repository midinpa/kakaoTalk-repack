.class public final Lcom/kakao/talk/net/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u001c\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/net/NetworkModule;",
        "",
        "()V",
        "provideKageApi",
        "Lcom/kakao/talk/kage/KageApi;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "provideKageOkHttpClient",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "provideKageUploader",
        "Lcom/kakao/talk/kage/KageUploader;",
        "kageApi",
        "provideOkHttpClient",
        "provideSSLSocketFactory",
        "provideTrustManager",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lcom/kakao/talk/kage/KageApi;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/kakao/talk/di/Kage;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->C:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 14
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object p1

    .line 16
    const-class v0, Lcom/kakao/talk/kage/KageApi;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(KageApi::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/kage/KageApi;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kage/KageApi;)Lcom/kakao/talk/kage/KageUploader;
    .locals 1
    .param p1    # Lcom/kakao/talk/kage/KageApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kageApi"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/kakao/talk/kage/KageUploader;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kage/KageUploader;-><init>(Lcom/kakao/talk/kage/KageApi;)V

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation runtime Lcom/kakao/talk/di/Kakao;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/Kakao;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/Kakao;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/net/KakaoSSLSocketFactory;->a(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation runtime Lcom/kakao/talk/di/Kakao;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Lcom/kakao/talk/di/Kakao;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/Kage;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    invoke-virtual {v0, p2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->c()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->b()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    :cond_0
    sget-object p1, Lcom/kakao/talk/net/NetworkModule$provideKageOkHttpClient$1$1;->a:Lcom/kakao/talk/net/NetworkModule$provideKageOkHttpClient$1$1;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "OkHttpClient.Builder().a\u2026      }\n        }.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation runtime Lcom/kakao/talk/di/Kakao;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Lcom/kakao/talk/di/Kakao;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/Kakao;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocketFactory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p2, p1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance p1, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;-><init>(ZZ)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->c()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    sget-object p1, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->d:Lcom/kakao/talk/net/OkHttpDebugInterceptors;

    invoke-virtual {p1}, Lcom/kakao/talk/net/OkHttpDebugInterceptors;->b()Lcom/kakao/talk/net/BypassOkHttpInterceptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    :cond_0
    new-instance p1, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;

    sget-object v1, Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;->a:Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;

    invoke-direct {p1, p2, p2, v1}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor;-><init>(ZZLcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 9
    new-instance p1, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;

    invoke-direct {p1}, Lcom/kakao/talk/net/okhttp/interceptor/ResTalkStatusInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "OkHttpClient.Builder().a\u2026      }\n        }.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
