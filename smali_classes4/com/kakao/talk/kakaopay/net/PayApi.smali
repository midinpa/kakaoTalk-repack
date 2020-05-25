.class public final Lcom/kakao/talk/kakaopay/net/PayApi;
.super Ljava/lang/Object;
.source "PayApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0016\u0010\u0003\u001a\u00020\u00048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/net/PayApi;",
        "",
        "()V",
        "isInitialized",
        "",
        "()Z",
        "create",
        "T",
        "service",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createNetworkConfiguration",
        "Lcom/kakaopay/shared/network/PayNetworkConfiguration;",
        "createNewRetrofitWithNewInterceptors",
        "Lretrofit2/Retrofit;",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "networkInterceptor",
        "getApplicationContext",
        "Landroid/content/Context;",
        "initialize",
        "",
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
.field public static a:Z

.field public static final b:Lcom/kakao/talk/kakaopay/net/PayApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/net/PayApi;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/net/PayApi;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/net/PayApi;->b:Lcom/kakao/talk/kakaopay/net/PayApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/net/PayApi;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;
    .locals 1
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

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInterceptor"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-virtual {v0, p1, p2}, Lcom/kakaopay/shared/network/PayNetwork;->a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/cg/r;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API \ub97c \uc0ac\uc6a9\ud558\uae30 \uc704\ud55c \ub9ac\uc18c\uc2a4\uac00 \ucd08\uae30\ud654 \ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/kakaopay/shared/network/PayNetworkConfiguration;
    .locals 1

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/net/PayApi$createNetworkConfiguration$1;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/net/PayApi$createNetworkConfiguration$1;-><init>()V

    return-object v0
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

    const-string v0, "service"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-virtual {v0, p1}, Lcom/kakaopay/shared/network/PayNetwork;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API \ub97c \uc0ac\uc6a9\ud558\uae30 \uc704\ud55c \ub9ac\uc18c\uc2a4\uac00 \ucd08\uae30\ud654 \ub418\uc9c0 \uc54a\uc558\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/platform/PayPlatform;->e:Lcom/kakaopay/shared/network/platform/PayPlatform;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/network/platform/PayPlatform;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/PayNetwork;->d:Lcom/kakaopay/shared/network/PayNetwork;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->a()Lcom/kakaopay/shared/network/PayNetworkConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/network/PayNetwork;->a(Lcom/kakaopay/shared/network/PayNetworkConfiguration;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/kakaopay/net/PayApi;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/net/PayApi;->c()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/kakaopay/net/PayApi;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    sget-boolean v0, Lcom/kakao/talk/kakaopay/net/PayApi;->a:Z

    :cond_0
    return v0
.end method
