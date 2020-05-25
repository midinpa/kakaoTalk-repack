.class public final Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;
.super Ljava/lang/Object;
.source "KakaoIAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;",
        "",
        "()V",
        "tag",
        "",
        "wasCanceledByUser",
        "",
        "t",
        "",
        "with",
        "Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;",
        "phase",
        "clientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "kakaoi-kapi-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic with$default(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;->with(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wasCanceledByUser(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakao/util/exception/KakaoException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/util/exception/KakaoException;

    invoke-virtual {p1}, Lcom/kakao/util/exception/KakaoException;->isCancledOperation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final with(Ljava/lang/String;)Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;->with$default(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator$Companion;Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;ILjava/lang/Object;)Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;

    move-result-object p1

    return-object p1
.end method

.method public final with(Ljava/lang/String;Lokhttp3/OkHttpClient$Builder;)Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient$Builder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;

    sget-object v1, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->Companion:Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase$Companion;->of(Ljava/lang/String;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;-><init>(Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;Lokhttp3/OkHttpClient$Builder;Lcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {v0}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;->a(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;)Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/kapi/adapter/KakaoSdkPhase;->getAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;->a(Lcom/kakao/i/kapi/adapter/KakaoIAuthenticator;Ljava/lang/String;)V

    return-object v0
.end method
