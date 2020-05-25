.class public final Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;
.super Ljava/lang/Object;
.source "HttpProxyServer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/proxy/HttpProxyServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketAcceptRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/kakao/talk/music/proxy/HttpProxyServer;)V",
        "run",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/music/proxy/HttpProxyServer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/proxy/HttpProxyServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Thread.currentThread()"

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-static {v1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Lcom/kakao/talk/music/proxy/HttpProxyServer;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-static {v2}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b(Lcom/kakao/talk/music/proxy/HttpProxyServer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;

    iget-object v4, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;->a:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    const-string v5, "socket"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;-><init>(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/kakao/talk/music/util/MusicException;

    const-string v2, "ServerSocket Exception"

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/kakao/talk/music/util/MusicException;

    const-string v2, "ServerSocket IOException"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
