.class public final Lcom/kakao/tv/player/network/request/queue/RequestQueue;
.super Ljava/lang/Object;
.source "RequestQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "",
        "requestTag",
        "",
        "(Ljava/lang/String;)V",
        "currentRequest",
        "Lcom/kakao/tv/player/network/request/base/Request;",
        "executor",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;",
        "monetRequestQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getRequestTag",
        "()Ljava/lang/String;",
        "setRequestTag",
        "add",
        "",
        "request",
        "cancelAll",
        "runRequest",
        "MonetPoolExecutor",
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
.field public final a:Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/kakao/tv/player/network/request/base/Request;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/tv/player/network/request/base/Request;

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestTag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;

    invoke-direct {p1, p0}, Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a:Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/tv/player/network/request/queue/RequestQueue;Lcom/kakao/tv/player/network/request/base/Request;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c:Lcom/kakao/tv/player/network/request/base/Request;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c:Lcom/kakao/tv/player/network/request/base/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/base/Request;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c:Lcom/kakao/tv/player/network/request/base/Request;

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tv/player/network/request/base/Request;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/base/Request;->a()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/network/request/base/Request;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c:Lcom/kakao/tv/player/network/request/base/Request;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/network/request/base/Request;

    iput-object v0, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->c:Lcom/kakao/tv/player/network/request/base/Request;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/tv/player/network/request/queue/RequestQueue;->a:Lcom/kakao/tv/player/network/request/queue/RequestQueue$MonetPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
