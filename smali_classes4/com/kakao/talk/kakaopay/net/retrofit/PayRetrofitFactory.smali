.class public final Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;
.super Ljava/lang/Object;
.source "PayRetrofitFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;",
        "",
        "()V",
        "clientFactory",
        "Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;",
        "create",
        "T",
        "service",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "clazz",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

.field public static final b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    .line 2
    new-instance v0, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    invoke-direct {v0}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/okhttp/ServiceOptions;
    .locals 1

    .line 8
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayDefaultApiService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/InvokeUtils;->c(Ljava/lang/Class;)Lcom/kakao/talk/net/okhttp/ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v1}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 5
    sget-object v2, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a:Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a()Lcom/kakao/talk/net/okhttp/ServiceOptions;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 6
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "clazz.annotations"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/kakaopay/module/common/net/PayBaseUrl;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    instance-of v5, v4, Lcom/kakaopay/module/common/net/PayBaseUrl;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Lcom/kakaopay/module/common/net/PayBaseUrl;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/kakaopay/module/common/net/PayBaseUrl;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "PayBaseUrl annotation\uc744 \uc0ac\uc6a9\ud574 Retrofit interface\ub97c \uc791\uc131\ud574\uc57c \ud569\ub2c8\ub2e4."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
