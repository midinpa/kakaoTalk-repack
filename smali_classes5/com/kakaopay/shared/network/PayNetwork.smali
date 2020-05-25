.class public final Lcom/kakaopay/shared/network/PayNetwork;
.super Ljava/lang/Object;
.source "PayNetwork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0013\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J.\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/PayNetwork;",
        "",
        "()V",
        "configuration",
        "Lcom/kakaopay/shared/network/PayNetworkConfiguration;",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "Lkotlin/Lazy;",
        "create",
        "T",
        "service",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createNewRetrofitBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "createNewRetrofitWithNewConfiguration",
        "createNewRetrofitWithNewInterceptors",
        "newInterceptors",
        "",
        "Lokhttp3/Interceptor;",
        "newNetworkInterceptors",
        "createRetrofitByPlatform",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "interceptors",
        "networkInterceptors",
        "initialize",
        "",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

.field public static final c:Lcom/iap/ac/android/d9/f;

.field public static final d:Lcom/kakaopay/shared/network/PayNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakaopay/shared/network/PayNetwork;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "retrofit"

    const-string v4, "getRetrofit()Lretrofit2/Retrofit;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/network/PayNetwork;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakaopay/shared/network/PayNetwork;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/PayNetwork;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;->INSTANCE:Lcom/kakaopay/shared/network/PayNetwork$retrofit$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/network/PayNetwork;->c:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/network/PayNetwork;Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakaopay/shared/network/PayNetwork;->a(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;
    .locals 0

    .line 2
    sget-object p0, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakaopay/shared/network/PayNetwork;)Lcom/kakaopay/shared/network/PayNetworkConfiguration;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "configuration"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/cg/r;
    .locals 3

    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakaopay/shared/network/PayNetwork;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/cg/r;

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/iap/ac/android/cg/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newInterceptors"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newNetworkInterceptors"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    const/4 v1, 0x0

    const-string v2, "configuration"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/f9/v;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    sget-object v3, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/kakaopay/shared/network/PayNetworkConfiguration;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/iap/ac/android/f9/v;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakaopay/shared/network/PayNetwork;->a(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/iap/ac/android/cg/r;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {v0}, Lcom/kakaopay/shared/network/platform/PayPlatform;->d()Lcom/kakaopay/shared/network/platform/PayPlatformType;

    move-result-object v0

    sget-object v1, Lcom/kakaopay/shared/network/PayNetwork$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PayNetwork > \ud50c\ub7ab\ud3fc\uc5d0 \ub300\ud55c \uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4. \ud50c\ub7ab\ud3fc \uc815\ubcf4\uc758 \ucd08\uae30\ud654\uac00 \uba3c\uc800 \uc774\ub904\uc838\uc57c \ud569\ub2c8\ub2e4."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance v0, Lcom/kakaopay/shared/network/factory/PayRetrofitAppFactory;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/factory/PayRetrofitAppFactory;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaopay/shared/network/factory/PayRetrofitFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/factory/PayRetrofitTalkFactory;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakaopay/shared/network/factory/PayRetrofitFactory;->a(Ljavax/net/ssl/X509TrustManager;Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakaopay/shared/network/PayNetwork;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "retrofit.create(service)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakaopay/shared/network/PayNetworkConfiguration;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/network/PayNetworkConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/kakaopay/shared/network/PayNetwork;->b:Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    return-void
.end method
