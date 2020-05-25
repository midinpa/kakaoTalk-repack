.class public Lcom/kakao/tv/player/adid/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingInterface;,
        Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingConnection;,
        Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;,
        Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AdvertisingIdClient"


# instance fields
.field public a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;

.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;)V
    .locals 2

    const-class v0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/kakao/tv/player/adid/AdvertisingIdClient;

    invoke-direct {v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;-><init>()V

    invoke-virtual {v1, p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Landroid/content/Context;Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "getAdvertisingIdInfo - Error: "

    const-string v1, "getAdvertisingIdInfo"

    .line 7
    invoke-static {v1}, Lcom/kakao/tv/player/utils/PlayerLog;->d(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v2, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingConnection;

    invoke-direct {v2, p0}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingConnection;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 13
    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingInterface;

    invoke-virtual {v2}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingConnection;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingInterface;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Landroid/os/IBinder;)V

    .line 15
    invoke-virtual {v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingInterface;->getId()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "getAdvertisingIdInfo - Error: ID Not available"

    .line 17
    invoke-static {v1}, Lcom/kakao/tv/player/utils/PlayerLog;->e(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Advertising ID extraction Error: ID Not available"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;

    invoke-virtual {v1, v3}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdvertisingInterface;->i(Z)Z

    move-result v1

    invoke-direct {v5, p0, v4, v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Ljava/lang/String;Z)V

    invoke-virtual {p0, v5}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->e(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "getAdvertisingId - Error: null listener, dropping call"

    .line 2
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->b:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a:Lcom/kakao/tv/player/adid/AdvertisingIdClient$Listener;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Error: context null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/kakao/tv/player/network/concurrent/IOThreadPoolExecutor;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$1;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V
    .locals 2

    const-string v0, "invokeFinish"

    .line 26
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->d(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$2;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Lcom/kakao/tv/player/adid/AdvertisingIdClient$AdInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/tv/player/adid/AdvertisingIdClient;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kakao/tv/player/adid/AdvertisingIdClient$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/tv/player/adid/AdvertisingIdClient$3;-><init>(Lcom/kakao/tv/player/adid/AdvertisingIdClient;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
