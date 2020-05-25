.class public Lcom/kakao/talk/loco/relay/RelayManager;
.super Ljava/lang/Object;
.source "RelayManager.java"


# static fields
.field public static h:Lcom/kakao/talk/loco/relay/RelayManager;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/loco/relay/TrailerHost;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/kakao/talk/loco/relay/DownloadManager;

.field public final g:Lcom/kakao/talk/loco/relay/DownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->a:Landroid/os/PowerManager;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KakaoThreadFactory;

    const/4 v1, 0x1

    const-string v2, "relay-executor"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/KakaoThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/kakao/talk/util/ThrowableExecutors;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/relay/TrailerCache;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Lcom/kakao/talk/loco/relay/TrailerCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {}, Lcom/kakao/talk/loco/relay/TokenQueue;->b()Lcom/kakao/talk/loco/relay/TokenQueue;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/loco/relay/DownloadManager;-><init>(Lcom/kakao/talk/loco/relay/TokenQueue;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {}, Lcom/kakao/talk/loco/relay/TokenQueue;->c()Lcom/kakao/talk/loco/relay/TokenQueue;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/loco/relay/DownloadManager;-><init>(Lcom/kakao/talk/loco/relay/TokenQueue;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->g:Lcom/kakao/talk/loco/relay/DownloadManager;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->a:Landroid/os/PowerManager;

    const-string v2, ":RelayManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->b:Landroid/os/PowerManager$WakeLock;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "relayDownload"

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/io/File;
    .locals 3

    .line 14
    invoke-static {p0, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".relay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-static {p0, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Ljava/lang/String;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JI)Z
    .locals 4

    .line 107
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    .line 108
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->e()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "@@@ checkUsingDrawerKage:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "chatRoom is null"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 106
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;,
            Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/lang/String;I)Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetTrailerResponse;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RelayManager: failed to gettrailer information : status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 27
    new-instance v0, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;

    const-string v1, "RelayManager: failed to gettrailer"

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public static d()Lcom/kakao/talk/loco/relay/RelayManager;
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/loco/relay/RelayManager;->h:Lcom/kakao/talk/loco/relay/RelayManager;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/kakao/talk/loco/relay/RelayManager;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/relay/RelayManager;->h:Lcom/kakao/talk/loco/relay/RelayManager;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/talk/loco/relay/RelayManager;->h:Lcom/kakao/talk/loco/relay/RelayManager;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v1, Lcom/kakao/talk/loco/relay/RelayManager;

    invoke-direct {v1}, Lcom/kakao/talk/loco/relay/RelayManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/relay/RelayManager;->h:Lcom/kakao/talk/loco/relay/RelayManager;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/loco/relay/RelayManager;->h:Lcom/kakao/talk/loco/relay/RelayManager;

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "notFoundToken"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/kakao/talk/loco/relay/DownloadRequest;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, v1, p2, p3}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;JZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;",
            "Lcom/kakao/talk/loco/relay/DownloadPriority;",
            "Ljava/io/File;",
            "JZ",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v9, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    .line 61
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    new-instance v8, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;

    move-object v0, p3

    invoke-direct {v8, p3}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedGeneralFileHandler;-><init>(Ljava/io/File;)V

    move-object v0, v9

    move-wide v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IJZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    move-object v0, p1

    .line 62
    iget-wide v0, v0, Lcom/kakao/talk/loco/relay/BasicRelayFileInfo;->b:J

    invoke-virtual {v9, v0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(J)V

    move-object v0, p2

    .line 63
    invoke-virtual {v9, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {v9, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    move-object/from16 v0, p7

    .line 65
    invoke-virtual {v9, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v0, p0

    .line 66
    invoke-virtual {p0, v9}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/DownloadRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->i()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/relay/TrailerHost;

    .line 74
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)V

    .line 75
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadResult;->FAILED:Lcom/kakao/talk/loco/relay/DownloadResult;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadResult;)V

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->h()Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->g:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->e(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->e(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/RelayFileInfo;",
            "Lcom/kakao/talk/loco/relay/DownloadPriority;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v7, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    .line 33
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    new-instance v6, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->b()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v14

    const/4 v9, 0x0

    move-object v8, v6

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v0, v7

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    move-object/from16 v0, p2

    .line 35
    invoke-virtual {v7, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(J)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {v7, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    move-object/from16 v0, p6

    .line 38
    invoke-virtual {v7, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v0, p0

    .line 39
    invoke-virtual {p0, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public a(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/RelayFileInfo;",
            "Lcom/kakao/talk/loco/relay/DownloadPriority;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v7, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    new-instance v6, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;

    .line 48
    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->b()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object p1

    invoke-direct {v6, p3, p1}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedLongMessageHandler;-><init>(Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v0, v7

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    .line 49
    invoke-virtual {v7, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {v7, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    .line 51
    invoke-virtual {v7, p5}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 52
    invoke-virtual {p0, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JLcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;",
            "Lcom/kakao/talk/loco/relay/DownloadPriority;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v8, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v9, Lcom/kakao/talk/loco/RelayToken;

    move-object v2, p1

    invoke-direct {v9, p1}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v11

    new-instance v12, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;

    const/4 v1, 0x0

    move-object v0, v12

    move-object v3, v7

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    move-object v3, v10

    move v4, v11

    move/from16 v5, p8

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    move-object/from16 v0, p5

    .line 42
    invoke-virtual {v8, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    move-wide v0, p2

    .line 43
    invoke-virtual {v8, v0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(J)V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {v8, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    move-object/from16 v0, p9

    .line 45
    invoke-virtual {v8, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v0, p0

    .line 46
    invoke-virtual {p0, v8}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;JLjava/io/File;IZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/File;",
            "IZ",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v7, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    new-instance v6, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;

    .line 28
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    move-object/from16 v10, p1

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedPhotoHandler;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v0, v7

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    const/4 v0, 0x3

    .line 29
    invoke-virtual {v7, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    move-object/from16 v0, p7

    .line 30
    invoke-virtual {v7, v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    move-object v0, p0

    .line 31
    invoke-virtual {p0, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 8

    .line 53
    new-instance v7, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    invoke-direct {v1, p6}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    .line 54
    new-instance p6, Lcom/kakao/talk/loco/relay/TrailerHost;

    invoke-direct {p6, p1, p2, p3}, Lcom/kakao/talk/loco/relay/TrailerHost;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p6}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/TrailerHost;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {v7, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Z)V

    .line 56
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/ActivityController;->c()J

    move-result-wide p2

    cmp-long p6, p4, p2

    if-nez p6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 57
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadPriority;->HIGH:Lcom/kakao/talk/loco/relay/DownloadPriority;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/kakao/talk/loco/relay/DownloadPriority;->NORMAL:Lcom/kakao/talk/loco/relay/DownloadPriority;

    :goto_1
    invoke-virtual {v7, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    .line 58
    invoke-virtual {v7, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    .line 59
    invoke-virtual {p0, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;,
            Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException;,
            Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException;,
            Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->NotFoundToken:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_2

    .line 100
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->InvalidChecksum:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 101
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UnableToCreateThumbnail:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 102
    new-instance p1, Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException;

    const-string p2, "Unable to create Thumbnail at server"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error Status "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException;

    const-string p2, "Checksum invalid"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    new-instance p1, Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;

    const-string p2, "Not Found Token"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/TrailerHost;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/io/File;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "relayDownload"

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 25
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/loco/relay/RelayManager;->b(J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;,
            Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;,
            Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;,
            Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;,
            Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException;,
            Lcom/kakao/talk/loco/net/exception/TrailerIOException;,
            Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->j()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "/"

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/iap/ac/android/ac/k;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 87
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    if-ne v1, v2, :cond_2

    .line 90
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 91
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerUtils;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ downloadSequenceAtTrailer : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/DownloadType;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    sget-object v1, Lcom/kakao/talk/singleton/KageDownloader;->c:Lcom/kakao/talk/singleton/KageDownloader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/kakao/talk/singleton/KageDownloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 98
    :catch_1
    new-instance p1, Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;

    const-string p2, "Not Found Token"

    invoke-direct {p1, p2}, Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(Ljava/lang/String;J)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;J)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {p1, v1}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/kakao/talk/loco/relay/RelayFileInfo;Lcom/kakao/talk/loco/relay/DownloadPriority;Ljava/io/File;ZLcom/kakao/talk/loco/relay/DownloadListener;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/loco/relay/RelayFileInfo;",
            "Lcom/kakao/talk/loco/relay/DownloadPriority;",
            "Ljava/io/File;",
            "Z",
            "Lcom/kakao/talk/loco/relay/DownloadListener;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/loco/relay/DownloadResult;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v7, Lcom/kakao/talk/loco/relay/DownloadRequest;

    new-instance v1, Lcom/kakao/talk/loco/RelayToken;

    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/RelayToken;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v4

    new-instance v6, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;

    .line 13
    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->b()Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;

    move-result-object v0

    invoke-direct {v6, p3, v0}, Lcom/kakao/talk/loco/relay/helper/RelayDownloadedMovieHandler;-><init>(Ljava/io/File;Lcom/kakao/talk/secret/LocoCipherHelper$ContentSecretInfo;)V

    move-object v0, v7

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/loco/relay/DownloadRequest;-><init>(Lcom/kakao/talk/loco/RelayToken;Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;IZLcom/kakao/talk/loco/relay/helper/RelayDownloadedFileHandler;)V

    .line 14
    invoke-virtual {v7, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadPriority;)V

    .line 15
    invoke-interface {p1}, Lcom/kakao/talk/loco/relay/RelayFileInfo;->getChatRoomId()J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(J)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v7, p1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(I)V

    .line 17
    invoke-virtual {v7, p5}, Lcom/kakao/talk/loco/relay/DownloadRequest;->a(Lcom/kakao/talk/loco/relay/DownloadListener;)V

    .line 18
    invoke-virtual {p0, v7}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Lcom/kakao/talk/loco/relay/DownloadRequest;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/loco/relay/RelayManager;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->g()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;,
            Lcom/kakao/talk/loco/net/exception/TrailerRequestFailedException;,
            Lcom/kakao/talk/loco/net/exception/TrailerNotFoundTokenException;,
            Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;,
            Lcom/kakao/talk/loco/net/exception/TrailerUnableToCreateThumbnailException;,
            Lcom/kakao/talk/loco/net/exception/TrailerIOException;,
            Lcom/kakao/talk/loco/net/exception/TrailerInvalidChecksumException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/kakao/talk/newloco/ConnectionConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->d()J

    move-result-wide v2

    long-to-int v3, v2

    .line 30
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->f()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->g()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-direct {v1, v3, v2, v5, v0}, Lcom/kakao/talk/newloco/ConnectionConfig;-><init>(IIII)V

    .line 31
    new-instance v2, Lcom/kakao/talk/newloco/LocoClient;

    sget-object v0, Lcom/kakao/talk/newloco/LocoSocketFactory;->a:Lcom/kakao/talk/newloco/LocoSocketFactory;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/newloco/LocoClient;-><init>(Lcom/kakao/talk/newloco/LocoSocketFactory;Lcom/kakao/talk/newloco/ConnectionConfig;)V

    .line 32
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->h()Z

    move-result v0

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TrailerHost;->b()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/loco/relay/TrailerHost;->a()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v4

    invoke-virtual {v2, v3, v4, v9}, Lcom/kakao/talk/newloco/LocoClient;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 35
    sget-object v3, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v6

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v7

    const-string v4, "TrailerDownloadClient"

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/log/LocoLogReporter;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    const-string v1, "Failed to connect to Trailer "

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->n()Lcom/kakao/talk/loco/relay/TrailerHost;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/loco/relay/TrailerHost;->a()Lcom/kakao/talk/loco/LocoHostInfo;

    move-result-object v3

    .line 37
    :try_start_1
    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v5

    invoke-virtual {v2, v4, v5, v9}, Lcom/kakao/talk/newloco/LocoClient;->a(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v1, v3

    .line 38
    :goto_1
    sget-object v3, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v6

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v7

    const-string v4, "TrailerDownloadClient"

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/log/LocoLogReporter;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trailer connected - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x0

    .line 40
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->e()Lcom/kakao/talk/loco/relay/DownloadType;

    move-result-object v0

    sget-object v5, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ne v0, v5, :cond_3

    .line 42
    new-instance v0, Lcom/kakao/talk/newloco/model/DownRequest;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v16

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v18

    long-to-int v5, v13

    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 44
    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v20

    .line 45
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v21, 0x0

    goto :goto_2

    :cond_1
    const/16 v21, 0x3

    :goto_2
    const-string v22, "android"

    sget-object v6, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    .line 46
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v23

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->k()Lcom/kakao/talk/loco/relay/DownloadPriority;

    move-result-object v6

    sget-object v8, Lcom/kakao/talk/loco/relay/DownloadPriority;->REALTIME:Lcom/kakao/talk/loco/relay/DownloadPriority;

    if-ne v6, v8, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    .line 48
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    move-object v15, v0

    move/from16 v19, v5

    invoke-direct/range {v15 .. v26}, Lcom/kakao/talk/newloco/model/DownRequest;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 49
    new-instance v5, Lcom/kakao/talk/newloco/LocoRequest;

    sget-object v6, Lcom/kakao/talk/newloco/LocoMethod;->d:Lcom/kakao/talk/newloco/LocoMethod;

    invoke-direct {v5, v6, v0}, Lcom/kakao/talk/newloco/LocoRequest;-><init>(Lcom/kakao/talk/newloco/LocoMethod;Lcom/kakao/talk/newloco/LocoBody;)V

    goto :goto_5

    .line 50
    :cond_3
    new-instance v0, Lcom/kakao/talk/newloco/model/MiniRequest;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v16

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->m()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v18

    long-to-int v5, v13

    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 52
    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v20

    .line 53
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    const/16 v21, 0x3

    :goto_4
    const-string v22, "android"

    sget-object v6, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    .line 54
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v23

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    move-object v15, v0

    move/from16 v19, v5

    invoke-direct/range {v15 .. v25}, Lcom/kakao/talk/newloco/model/MiniRequest;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 56
    new-instance v5, Lcom/kakao/talk/newloco/LocoRequest;

    sget-object v6, Lcom/kakao/talk/newloco/LocoMethod;->e:Lcom/kakao/talk/newloco/LocoMethod;

    invoke-direct {v5, v6, v0}, Lcom/kakao/talk/newloco/LocoRequest;-><init>(Lcom/kakao/talk/newloco/LocoMethod;Lcom/kakao/talk/newloco/LocoBody;)V

    .line 57
    :goto_5
    invoke-virtual {v2, v5}, Lcom/kakao/talk/newloco/LocoClient;->a(Lcom/kakao/talk/newloco/LocoRequest;)Lcom/kakao/talk/newloco/LocoResponse;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponse;->e()I

    move-result v5

    sget-object v6, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v6}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponse;->a()Lcom/kakao/talk/newloco/LocoResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/newloco/LocoBody;->a()J

    move-result-wide v5

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Trailer download : offset - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", downloadSize - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-long v7, v13, v5

    move-object/from16 v15, p2

    .line 61
    invoke-virtual {v15, v7, v8}, Lcom/kakao/talk/loco/relay/DownloadRequest;->c(J)V

    .line 62
    new-instance v7, Lcom/kakao/talk/loco/relay/RelayManager$1;

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponse;->d()Lcom/iap/ac/android/ub/h;

    move-result-object v12

    move-object v10, v7

    move-object/from16 v11, p0

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lcom/kakao/talk/loco/relay/RelayManager$1;-><init>(Lcom/kakao/talk/loco/relay/RelayManager;Lcom/iap/ac/android/ub/c0;JLcom/kakao/talk/loco/relay/DownloadRequest;)V

    invoke-static {v7}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/ub/r;->a(Ljava/io/File;)Lcom/iap/ac/android/ub/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/g;

    move-result-object v4

    .line 64
    invoke-interface {v4, v7, v5, v6}, Lcom/iap/ac/android/ub/g;->a(Lcom/iap/ac/android/ub/c0;J)Lcom/iap/ac/android/ub/g;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    invoke-static {v7}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-virtual {v2}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    return v9

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    move-object v5, v4

    move-object v4, v7

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    move-object v5, v4

    move-object v4, v7

    goto :goto_8

    .line 68
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponse;->b()Lcom/kakao/talk/newloco/LocoMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/newloco/LocoMethod;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/newloco/LocoResponse;->e()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v9, p0

    :try_start_5
    invoke-virtual {v9, v5, v0}, Lcom/kakao/talk/loco/relay/RelayManager;->a(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    :goto_6
    move-object v5, v4

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v9, p0

    :goto_7
    move-object v5, v4

    .line 69
    :goto_8
    :try_start_6
    new-instance v6, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/kakao/talk/loco/net/exception/TrailerTemporaryRequestFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 70
    :goto_9
    invoke-static {v4}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v5}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {v2}, Lcom/kakao/talk/newloco/LocoClient;->a()V

    throw v0

    :catch_4
    move-object/from16 v9, p0

    .line 73
    sget-object v2, Lcom/kakao/talk/loco/log/LocoLogReporter;->c:Lcom/kakao/talk/loco/log/LocoLogReporter;

    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoHostInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/loco/LocoHostInfo;->b()I

    move-result v6

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->c()Ljava/lang/String;

    move-result-object v7

    const-string v4, "TrailerDownloadClient"

    move-object v3, v2

    move v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/loco/log/LocoLogReporter;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 74
    new-instance v0, Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v9, p0

    .line 75
    new-instance v0, Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/exception/TrailerInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->b()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    div-long/2addr p1, v0

    long-to-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/RelayManager;->f:Lcom/kakao/talk/loco/relay/DownloadManager;

    sget-object v1, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->c(Ljava/lang/String;Lcom/kakao/talk/loco/relay/DownloadType;)Z

    move-result p1

    return p1
.end method
