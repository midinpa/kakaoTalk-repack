.class public final Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;
.super Lcom/kakao/tv/player/network/request/api/ApiRequest;
.source "ClipLinkRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;",
        "Lcom/kakao/tv/player/network/request/api/ApiRequest;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
        "failed",
        "",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V",
        "onFailed",
        "",
        "throwable",
        "onSuccess",
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final d:Lcom/kakao/tv/player/network/action/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/tv/player/network/action/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/http/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/request/api/ApiRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    iput-object p2, p0, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;->d:Lcom/kakao/tv/player/network/action/Action1;

    iput-object p3, p0, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;->e:Lcom/kakao/tv/player/network/action/Action1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;->e:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;->d:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/tv/player/utils/GsonFactory;->c:Lcom/kakao/tv/player/utils/GsonFactory;

    invoke-virtual {v1}, Lcom/kakao/tv/player/utils/GsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->c()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/models/klimt/ClipLinkResult;->addHttpHeaders(Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest$onSuccess$1;

    invoke-direct {v1, p0, v0}, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest$onSuccess$1;-><init>(Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;Lcom/kakao/tv/player/models/klimt/ClipLinkResult;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest$onFailed$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest$onFailed$1;-><init>(Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
