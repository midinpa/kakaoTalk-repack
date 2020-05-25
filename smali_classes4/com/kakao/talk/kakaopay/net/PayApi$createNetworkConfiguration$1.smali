.class public final Lcom/kakao/talk/kakaopay/net/PayApi$createNetworkConfiguration$1;
.super Ljava/lang/Object;
.source "PayApi.kt"

# interfaces
.implements Lcom/kakaopay/shared/network/PayNetworkConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/net/PayApi;->a()Lcom/kakaopay/shared/network/PayNetworkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/net/PayApi$createNetworkConfiguration$1",
        "Lcom/kakaopay/shared/network/PayNetworkConfiguration;",
        "obtainInterceptors",
        "",
        "Lokhttp3/Interceptor;",
        "obtainNetworkInterceptors",
        "obtainTrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
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
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public b()Ljavax/net/ssl/X509TrustManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/PayTrustManager;->a:Lcom/kakao/talk/kakaopay/net/PayTrustManager;

    sget-object v1, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/net/PayApi;->a(Lcom/kakao/talk/kakaopay/net/PayApi;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/PayTrustManager;->a(Landroid/content/Context;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lokhttp3/Interceptor;

    .line 1
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/NormalRequestInterceptor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/kakao/talk/net/okhttp/interceptor/ResHttpErrorInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/net/okhttp/interceptor/ResHttpErrorInterceptor;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayResponseInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayResponseInterceptor;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/net/retrofit/PayRequestInterceptor;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRequestInterceptor;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRequestInterceptor;->a()Lokhttp3/Interceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "PayRequestInterceptor().interceptor()!!"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 5
    new-instance v3, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;

    invoke-direct {v3, v2, v2}, Lcom/kakao/talk/net/okhttp/interceptor/ReqTalkHeaderInterceptor;-><init>(ZZ)V

    aput-object v3, v0, v1

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
