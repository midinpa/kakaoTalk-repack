.class public final Lcom/kakao/talk/music/proxy/ProxyServerController;
.super Ljava/lang/Object;
.source "ProxyServerController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/ProxyServerController;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "httpProxyServer",
        "Lcom/kakao/talk/music/proxy/HttpProxyServer;",
        "melonProxyServer",
        "Lcom/kakao/talk/music/proxy/MelonProxyServer;",
        "proxyServer",
        "Lcom/kakao/talk/music/proxy/ProxyServerInterface;",
        "getProxyUrl",
        "",
        "songUrl",
        "registerListener",
        "",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "pathInfo",
        "Lcom/kakao/talk/music/model/PathInfo;",
        "resetHttpDiskCache",
        "resetMelonDiskCache",
        "shutdown",
        "shutdownClients",
        "url",
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
.field public a:Lcom/kakao/talk/music/proxy/ProxyServerInterface;

.field public final b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

.field public final c:Lcom/kakao/talk/music/proxy/HttpProxyServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/proxy/MelonProxyServer;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/proxy/MelonProxyServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    .line 3
    new-instance v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->c:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->a:Lcom/kakao/talk/music/proxy/ProxyServerInterface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->a:Lcom/kakao/talk/music/proxy/ProxyServerInterface;

    invoke-interface {v0, p1}, Lcom/kakao/talk/music/proxy/ProxyServerInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->c:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/SongInfo;Lcom/kakao/talk/music/model/PathInfo;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/PathInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/music/model/PathInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mcache://"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->c:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->a:Lcom/kakao/talk/music/proxy/ProxyServerInterface;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/music/proxy/ProxyServerInterface;->a(Lcom/kakao/talk/music/model/SongInfo;Lcom/kakao/talk/music/model/PathInfo;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/MelonProxyServer;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->a:Lcom/kakao/talk/music/proxy/ProxyServerInterface;

    invoke-interface {v0, p1}, Lcom/kakao/talk/music/proxy/ProxyServerInterface;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->b:Lcom/kakao/talk/music/proxy/MelonProxyServer;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/MelonProxyServer;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/ProxyServerController;->c:Lcom/kakao/talk/music/proxy/HttpProxyServer;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
