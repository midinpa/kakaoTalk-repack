.class public final Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;
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
    name = "SocketProcessorRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;",
        "Ljava/lang/Runnable;",
        "socket",
        "Ljava/net/Socket;",
        "(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V",
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
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Lcom/kakao/talk/music/proxy/HttpProxyServer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/proxy/HttpProxyServer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->b:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/music/proxy/GetRequest;->h:Lcom/kakao/talk/music/proxy/GetRequest$Companion;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "socket.getInputStream()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/proxy/GetRequest$Companion;->a(Ljava/io/InputStream;)Lcom/kakao/talk/music/proxy/GetRequest;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/GetRequest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/util/MusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->b:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a()V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a(Lcom/kakao/talk/music/proxy/GetRequest;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->b:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->a:Ljava/net/Socket;

    invoke-static {v1, v2}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V

    throw v0

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->b:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;->a:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V

    return-void
.end method
