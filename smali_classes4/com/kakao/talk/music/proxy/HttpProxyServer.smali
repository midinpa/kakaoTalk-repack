.class public final Lcom/kakao/talk/music/proxy/HttpProxyServer;
.super Ljava/lang/Object;
.source "HttpProxyServer.kt"

# interfaces
.implements Lcom/kakao/talk/music/proxy/ProxyServerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;,
        Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketProcessorRunnable;,
        Lcom/kakao/talk/music/proxy/HttpProxyServer$Builder;,
        Lcom/kakao/talk/music/proxy/HttpProxyServer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0004./01B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cH\u0016J\u0018\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010,\u001a\u00020\u0018H\u0016J\u0012\u0010-\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/music/proxy/HttpProxyServer;",
        "Lcom/kakao/talk/music/proxy/ProxyServerInterface;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "config",
        "Lcom/kakao/talk/music/proxy/Config;",
        "(Lcom/kakao/talk/music/proxy/Config;)V",
        "clientsLock",
        "",
        "clientsMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/kakao/talk/music/proxy/HttpProxyClient;",
        "port",
        "",
        "serverSocket",
        "Ljava/net/ServerSocket;",
        "socketProcessor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "waitConnectionThread",
        "Ljava/lang/Thread;",
        "clear",
        "",
        "closeSocket",
        "socket",
        "Ljava/net/Socket;",
        "closeSocketInput",
        "closeSocketOutput",
        "getClient",
        "url",
        "create",
        "",
        "getDiskCache",
        "Lcom/kakao/talk/music/cache/LruDiskCache;",
        "getProxyUrl",
        "songUrl",
        "registerListener",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "pathInfo",
        "Lcom/kakao/talk/music/model/PathInfo;",
        "releaseSocket",
        "shutdown",
        "shutdownClients",
        "Builder",
        "Companion",
        "SocketAcceptRunnable",
        "SocketProcessorRunnable",
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
.field public static h:Lcom/kakao/talk/music/cache/LruDiskCache;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/net/ServerSocket;

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/music/proxy/HttpProxyClient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lcom/kakao/talk/music/proxy/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/proxy/HttpProxyServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/proxy/HttpProxyServer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/music/proxy/HttpProxyServer$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/HttpProxyServer$Builder;->a()Lcom/kakao/talk/music/proxy/Config;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;-><init>(Lcom/kakao/talk/music/proxy/Config;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/music/proxy/Config;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->g:Lcom/kakao/talk/music/proxy/Config;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    :try_start_0
    sget-object v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    .line 7
    :cond_0
    new-instance v0, Ljava/net/ServerSocket;

    const/4 v1, 0x0

    const-string v2, "127.0.0.1"

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c:Ljava/net/ServerSocket;

    .line 8
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->f:I

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/proxy/HttpProxyServer$SocketAcceptRunnable;-><init>(Lcom/kakao/talk/music/proxy/HttpProxyServer;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->d:Ljava/lang/Thread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/proxy/HttpProxyServer;)Ljava/net/ServerSocket;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/proxy/HttpProxyServer;Ljava/net/Socket;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/proxy/HttpProxyServer;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b()Lcom/kakao/talk/music/cache/LruDiskCache;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 22
    new-instance v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/music/proxy/HttpProxyClient;-><init>(Ljava/lang/String;Lcom/kakao/talk/music/cache/LruDiskCache;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    monitor-exit v0

    return-object p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/cache/LruDiskCache;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/SongInfo;Lcom/kakao/talk/music/model/PathInfo;)V
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

    .line 5
    sget-object p2, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->q()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/SongInfo;->m()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpProxyServer registerListener  url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mediaID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  cacheFileName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {p0, p2, v4}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2, v2, v0, v1}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->g:Lcom/kakao/talk/music/proxy/Config;

    invoke-virtual {v0}, Lcom/kakao/talk/music/proxy/Config;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :catch_0
    :try_start_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3

    throw p1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "clientsMap.values"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/proxy/HttpProxyClient;

    .line 30
    invoke-virtual {v1}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->h()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Ljava/lang/String;Z)Lcom/kakao/talk/music/proxy/HttpProxyClient;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Lcom/kakao/talk/music/proxy/HttpProxyClient;->h()V

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/proxy/HttpProxyClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 35
    :catch_0
    :try_start_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/net/Socket;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/kakao/talk/music/util/MusicException;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Lcom/kakao/talk/music/cache/LruDiskCache;
    .locals 6

    .line 6
    sget-object v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 9
    :try_start_1
    new-instance v1, Lcom/kakao/talk/music/cache/LruDiskCache;

    iget-object v2, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->g:Lcom/kakao/talk/music/proxy/Config;

    invoke-virtual {v2}, Lcom/kakao/talk/music/proxy/Config;->a()Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x6400000

    int-to-long v3, v3

    const/16 v5, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kakao/talk/music/cache/LruDiskCache;-><init>(Ljava/io/File;JI)V

    sput-object v1, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->h:Lcom/kakao/talk/music/cache/LruDiskCache;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "songUrl"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "127.0.0.1"

    aput-object v4, v2, v3

    iget v3, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v3, p1}, Lcom/kakao/talk/music/util/MusicUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "http://%s:%d/%s"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/kakao/talk/music/util/MusicException;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/kakao/talk/music/util/MusicException;

    const-string v2, "ServerSocket Close Exception"

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/kakao/talk/music/util/MusicException;

    const-string v1, "Error closing socket output stream"

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/music/util/MusicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->b(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->c(Ljava/net/Socket;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/proxy/HttpProxyServer;->a(Ljava/net/Socket;)V

    return-void
.end method
