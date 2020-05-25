.class public Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;
.super Ljava/lang/Object;
.source "PayBaseApiDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "()V",
        "createApiService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/net/okhttp/ServiceOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayDefaultApiService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/internal/InvokeUtils;->c(Ljava/lang/Class;)Lcom/kakao/talk/net/okhttp/ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
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

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakaopay/module/common/net/PayApiService;->a:Lcom/kakaopay/module/common/net/PayApiService;

    new-instance v1, Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;

    invoke-direct {v1}, Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a()Lcom/kakao/talk/net/okhttp/ServiceOptions;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/net/retrofit/internal/RetrofitFactory;->a(Ljava/lang/String;Lcom/kakao/talk/net/okhttp/ServiceOptions;)Lcom/iap/ac/android/cg/r;

    move-result-object v1

    const-string v2, "RetrofitFactory().retrof\u2026azz), getServiceOption())"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/kakaopay/module/common/net/PayApiService;->a(Ljava/lang/Class;Lcom/iap/ac/android/cg/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6
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
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
