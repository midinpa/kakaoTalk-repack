.class public Lcom/iloen/melon/mcache/MelonStreamCacheManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;
    }
.end annotation


# static fields
.field public static final HOST_ADDRESS:Ljava/lang/String; = "127.0.0.1"


# instance fields
.field public a:Lcom/iloen/melon/mcache/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iloen/melon/mcache/c;

    invoke-direct {v0}, Lcom/iloen/melon/mcache/c;-><init>()V

    iput-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-static {}, Lcom/iloen/melon/mcache/util/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MelonStreamCacheManager"

    invoke-static {v1, v0}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/mcache/MelonStreamCacheManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/iloen/melon/mcache/MelonStreamCacheManager;
    .locals 1

    invoke-static {}, Lcom/iloen/melon/mcache/MelonStreamCacheManager$a;->a()Lcom/iloen/melon/mcache/MelonStreamCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public convertProxyUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/ParamError;,
            Lcom/iloen/melon/mcache/error/NetworkError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0, p1, p2}, Lcom/iloen/melon/mcache/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Converted Proxy Uri - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MelonStreamCacheManager"

    invoke-static {v0, p2}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized isRunning()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->c()Z

    move-result v0

    const-string v1, "MelonStreamCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRunning() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reloadCachgingOption()V
    .locals 0

    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V

    return-void
.end method

.method public setLogListener(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V
    .locals 1

    invoke-static {}, Lcom/iloen/melon/mcache/util/h;->a()Lcom/iloen/melon/mcache/util/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iloen/melon/mcache/util/h;->a(Lcom/iloen/melon/mcache/util/MCacheLogListener;)V

    return-void
.end method

.method public declared-synchronized startCaching()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iloen/melon/mcache/error/MCacheError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iloen/melon/mcache/PropertyLoader;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->a()V

    const-string v0, "MelonStreamCacheManager"

    const-string v1, "startCaching() - Server starting is completed."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iloen/melon/mcache/error/MCacheError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MelonStreamCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start cache server. - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iloen/melon/mcache/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v1}, Lcom/iloen/melon/mcache/c;->b()V

    throw v0

    :cond_0
    const-string v0, "MelonStreamCacheManager"

    const-string v1, "startCaching() - Server is already running."

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopCaching()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MelonStreamCacheManager"

    const-string v1, "stopCaching()"

    invoke-static {v0, v1}, Lcom/iloen/melon/mcache/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/mcache/MelonStreamCacheManager;->a:Lcom/iloen/melon/mcache/c;

    invoke-virtual {v0}, Lcom/iloen/melon/mcache/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
