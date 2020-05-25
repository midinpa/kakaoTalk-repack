.class public Lcom/android/mms/service_alt/MmsNetworkManager;
.super Ljava/lang/Object;
.source "MmsNetworkManager.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/Network;


# static fields
.field public static final k:Z

.field public static final l:I

.field public static final m:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Network;

.field public c:I

.field public d:Landroid/net/NetworkRequest;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public g:Lcom/squareup/okhttp/ConnectionPool;

.field public h:Lcom/android/mms/service_alt/MmsHttpClient;

.field public final i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/mms/service_alt/MmsNetworkManager;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "http.maxConnections"

    const-string v1, "5"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/android/mms/service_alt/MmsNetworkManager;->l:I

    const-string v0, "http.keepAliveDuration"

    const-string v1, "300000"

    .line 3
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/mms/service_alt/MmsNetworkManager;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->j:Z

    .line 3
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 5
    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    .line 6
    iput v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    .line 7
    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->f:Landroid/net/ConnectivityManager;

    .line 8
    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->g:Lcom/squareup/okhttp/ConnectionPool;

    .line 9
    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    .line 10
    iput p2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->i:I

    .line 11
    invoke-static {p1}, Lcom/android/mms/service_alt/MmsRequest;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p2, v1, :cond_0

    .line 13
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 14
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    iget v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->i:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Ljava/lang/String;)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->d:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->d:Landroid/net/NetworkRequest;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 23
    invoke-virtual {p2, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->d:Landroid/net/NetworkRequest;

    .line 25
    :goto_0
    invoke-static {}, Lcom/android/mms/service_alt/MmsConfigManager;->c()Lcom/android/mms/service_alt/MmsConfigManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/mms/service_alt/MmsConfigManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/mms/service_alt/MmsNetworkManager;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    return-object p1
.end method

.method public static synthetic a(Lcom/android/mms/service_alt/MmsNetworkManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/mms/service_alt/MmsNetworkManager;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Network;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/mms/service_alt/exception/MmsNetworkException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    .line 5
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    const-string v0, "MmsNetworkManager"

    const-string v1, "MmsNetworkManager: already available"

    .line 6
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    monitor-exit p0

    return-object v0

    :cond_0
    const-string v0, "MmsNetworkManager"

    const-string v1, "MmsNetworkManager: start new network request"

    .line 8
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->f()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0xfde8

    add-long/2addr v0, v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 11
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "MmsNetworkManager"

    const-string v3, "MmsNetworkManager: acquire network wait interrupted"

    .line 12
    invoke-static {v2, v3}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->j:Z

    if-eqz v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    .line 15
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    monitor-exit p0

    return-object v0

    :cond_3
    const-string v0, "MmsNetworkManager"

    const-string v1, "MmsNetworkManager: timed out"

    .line 16
    invoke-static {v0, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsNetworkManager;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 18
    new-instance v0, Lcom/android/mms/service_alt/exception/MmsNetworkException;

    const-string v1, "Acquiring network timed out"

    invoke-direct {v0, v1}, Lcom/android/mms/service_alt/exception/MmsNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MmsNetworkManager"

    const-string v1, "couldn\'t unregister"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->h()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MmsNetworkManager"

    const-string v2, "MmsNetworkManager: getApnName: network not available"

    .line 3
    invoke-static {v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->d:Landroid/net/NetworkRequest;

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->c()Landroid/net/ConnectivityManager;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmsNetworkManager: getApnName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MmsNetworkManager"

    invoke-static {v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->f:Landroid/net/ConnectivityManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->f:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final d()Lcom/squareup/okhttp/ConnectionPool;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->g:Lcom/squareup/okhttp/ConnectionPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    sget v1, Lcom/android/mms/service_alt/MmsNetworkManager;->l:I

    sget-wide v2, Lcom/android/mms/service_alt/MmsNetworkManager;->m:J

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->g:Lcom/squareup/okhttp/ConnectionPool;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->g:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method public e()Lcom/android/mms/service_alt/MmsHttpClient;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/mms/service_alt/MmsHttpClient;

    iget-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    .line 5
    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->d()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/mms/service_alt/MmsHttpClient;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lcom/android/mms/service_alt/MmsNetworkManager;Lcom/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->j:Z

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/android/mms/service_alt/MmsHttpClient;

    iget-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->a:Landroid/content/Context;

    new-instance v2, Landroid/net/SSLCertificateSocketFactory;

    const v3, 0xea60

    invoke-direct {v2, v3}, Landroid/net/SSLCertificateSocketFactory;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->d()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/mms/service_alt/MmsHttpClient;-><init>(Landroid/content/Context;Ljavax/net/SocketFactory;Lcom/android/mms/service_alt/MmsNetworkManager;Lcom/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mms/service_alt/MmsNetworkManager;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/mms/service_alt/MmsNetworkManager$1;

    invoke-direct {v1, p0}, Lcom/android/mms/service_alt/MmsNetworkManager$1;-><init>(Lcom/android/mms/service_alt/MmsNetworkManager;)V

    iput-object v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->d:Landroid/net/NetworkRequest;

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MmsNetworkManager"

    const-string v2, "permission exception... skipping it for testing purposes"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->j:Z

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    if-lez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    const-string v0, "MmsNetworkManager"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MmsNetworkManager: release, count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Lcom/android/mms/service_alt/MmsNetworkManager;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->b:Landroid/net/Network;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->c:I

    .line 4
    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->g:Lcom/squareup/okhttp/ConnectionPool;

    .line 5
    iput-object v0, p0, Lcom/android/mms/service_alt/MmsNetworkManager;->h:Lcom/android/mms/service_alt/MmsHttpClient;

    return-void
.end method
