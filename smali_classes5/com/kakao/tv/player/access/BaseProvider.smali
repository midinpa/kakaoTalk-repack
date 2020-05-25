.class public abstract Lcom/kakao/tv/player/access/BaseProvider;
.super Ljava/lang/Object;
.source "BaseProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0004J\u0006\u0010\u000f\u001a\u00020\u000cR\u0012\u0010\u0005\u001a\u00020\u0006X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/tv/player/access/BaseProvider;",
        "",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "hostName",
        "",
        "getHostName",
        "()Ljava/lang/String;",
        "requestTag",
        "getRequestTag",
        "addRequest",
        "",
        "request",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "cancelAll",
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
.field public final a:Lcom/kakao/tv/player/network/request/queue/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestQueue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/access/BaseProvider;->a:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/access/BaseProvider;->a:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/tv/player/network/request/base/Request;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/access/BaseProvider;->a:Lcom/kakao/tv/player/network/request/queue/RequestQueue;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
