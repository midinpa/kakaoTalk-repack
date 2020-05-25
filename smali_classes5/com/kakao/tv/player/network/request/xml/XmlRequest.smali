.class public final Lcom/kakao/tv/player/network/request/xml/XmlRequest;
.super Lcom/kakao/tv/player/network/request/base/Request;
.source "XmlRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0014J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006H\u0014R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/xml/XmlRequest;",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "request",
        "Lcom/kakao/tv/player/network/request/http/HttpRequest;",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "failed",
        "",
        "(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V",
        "headers",
        "Ljava/util/HashMap;",
        "",
        "getHeaders",
        "()Ljava/util/HashMap;",
        "onFailed",
        "",
        "throwable",
        "onSuccess",
        "response",
        "runProcess",
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
.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/tv/player/network/action/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/network/request/base/Response;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/kakao/tv/player/network/action/Action1;
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
            "Lcom/kakao/tv/player/network/request/base/Response;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/network/request/base/Request;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;)V

    iput-object p2, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->e:Lcom/kakao/tv/player/network/action/Action1;

    iput-object p3, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->f:Lcom/kakao/tv/player/network/action/Action1;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Accept"

    const-string p3, "application/xml"

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/xml/XmlRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->f:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/tv/player/network/request/xml/XmlRequest;)Lcom/kakao/tv/player/network/request/http/HttpRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->d()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/tv/player/network/request/xml/XmlRequest;)Lcom/kakao/tv/player/network/action/Action1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->e:Lcom/kakao/tv/player/network/action/Action1;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/network/request/xml/XmlRequest$onSuccess$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/network/request/xml/XmlRequest$onSuccess$1;-><init>(Lcom/kakao/tv/player/network/request/xml/XmlRequest;Lcom/kakao/tv/player/network/request/base/Response;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/base/Request;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/tv/player/network/request/xml/XmlRequest$onFailed$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/network/request/xml/XmlRequest$onFailed$1;-><init>(Lcom/kakao/tv/player/network/request/xml/XmlRequest;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->a(Lcom/kakao/tv/player/network/request/base/Response;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/tv/player/network/exception/XmlException;

    invoke-direct {v0, p1}, Lcom/kakao/tv/player/network/exception/XmlException;-><init>(Lcom/kakao/tv/player/network/request/base/Response;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/xml/XmlRequest;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
