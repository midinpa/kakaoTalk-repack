.class public final Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;
.super Ljava/lang/Object;
.source "BreweryModule_ProvideRequestClientFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/brewery/BreweryModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/ConnectionPool;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/brewery/BreweryModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/brewery/BreweryModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/ConnectionPool;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->a:Lcom/kakao/talk/brewery/BreweryModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->c:Lcom/iap/ac/android/a9/a;

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->d:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/brewery/BreweryModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/brewery/BreweryModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lokhttp3/ConnectionPool;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;)",
            "Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;-><init>(Lcom/kakao/talk/brewery/BreweryModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/brewery/BreweryModule;Lokhttp3/ConnectionPool;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/brewery/BreweryModule;->c(Lokhttp3/ConnectionPool;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->a:Lcom/kakao/talk/brewery/BreweryModule;

    iget-object v1, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionPool;

    iget-object v2, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->d:Lcom/iap/ac/android/a9/a;

    invoke-interface {v3}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/brewery/BreweryModule_ProvideRequestClientFactory;->a(Lcom/kakao/talk/brewery/BreweryModule;Lokhttp3/ConnectionPool;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
