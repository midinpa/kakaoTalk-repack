.class public Lcom/kakao/talk/singleton/RequestQueueManager;
.super Ljava/lang/Object;
.source "RequestQueueManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/RequestQueueManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/net/volley/OkHttpStack;

.field public volatile b:Lcom/android/volley/RequestQueue;

.field public volatile c:Lcom/android/volley/RequestQueue;

.field public volatile d:Lcom/android/volley/RequestQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/net/volley/OkHttpStack;

    invoke-direct {v0}, Lcom/kakao/talk/net/volley/OkHttpStack;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->a:Lcom/kakao/talk/net/volley/OkHttpStack;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/singleton/RequestQueueManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/RequestQueueManager;-><init>()V

    return-void
.end method

.method public static e()Lcom/kakao/talk/singleton/RequestQueueManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/RequestQueueManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/RequestQueueManager;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/RequestQueue;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->b:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->b:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "volley"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;

    iget-object v3, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->a:Lcom/kakao/talk/net/volley/OkHttpStack;

    invoke-direct {v2, v3}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->b:Lcom/android/volley/RequestQueue;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->b:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->b()V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->b:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/net/volley/OkHttpStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->a:Lcom/kakao/talk/net/volley/OkHttpStack;

    return-object v0
.end method

.method public c()Lcom/android/volley/RequestQueue;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->d:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->d:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "volley_l"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;

    iget-object v3, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->a:Lcom/kakao/talk/net/volley/OkHttpStack;

    invoke-direct {v2, v3}, Lcom/kakao/talk/net/volley/network/FixedDuplicatedHeaderBasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->d:Lcom/android/volley/RequestQueue;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->d:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->b()V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->d:Lcom/android/volley/RequestQueue;

    return-object v0
.end method

.method public d()Lcom/android/volley/RequestQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->c:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->c:Lcom/android/volley/RequestQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/volley/RequestQueue;

    new-instance v1, Lcom/android/volley/toolbox/NoCache;

    invoke-direct {v1}, Lcom/android/volley/toolbox/NoCache;-><init>()V

    new-instance v2, Lcom/kakao/talk/net/volley/network/StreamNetwork;

    iget-object v3, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->a:Lcom/kakao/talk/net/volley/OkHttpStack;

    invoke-direct {v2, v3}, Lcom/kakao/talk/net/volley/network/StreamNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->c:Lcom/android/volley/RequestQueue;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->c:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->b()V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/RequestQueueManager;->c:Lcom/android/volley/RequestQueue;

    return-object v0
.end method
