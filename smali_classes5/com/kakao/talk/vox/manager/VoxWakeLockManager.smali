.class public Lcom/kakao/talk/vox/manager/VoxWakeLockManager;
.super Ljava/lang/Object;
.source "VoxWakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleasePreApi21;,
        Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleaseApi21;,
        Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field public b:Landroid/os/PowerManager$WakeLock;

.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:Landroid/net/wifi/WifiManager$WifiLock;

.field public e:Landroid/content/ContentResolver;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    const-wide/32 v0, 0x2bf20

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h:J

    return-void
.end method

.method public static o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    invoke-direct {v1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    return-object v0
.end method

.method public static declared-synchronized p()Z
    .locals 10

    const-class v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_1

    const/16 v2, 0x20

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    const-class v2, Landroid/os/PowerManager;

    const-string v3, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v7, "isWakeLockLevelSupported"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v7, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 10
    :try_start_3
    const-class v3, Landroid/os/PowerManager;

    const-string v7, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v7, "getSupportedWakeLockFlags"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_4

    new-array v7, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    move v2, v5

    .line 14
    :catchall_1
    :cond_4
    :try_start_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x200

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2bf20

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/kakao/talk/vox/model/VoxCallInfo;J)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/vox/activity/VoxVoiceTalkActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string/jumbo v1, "power"

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    const-class v1, Landroid/os/PowerManager;

    const-string v2, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->p()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    const-string v2, ":VoxWakeLockManagerProximity"

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 15
    :catch_0
    :try_start_3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 18
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :catch_2
    :cond_1
    :goto_2
    :try_start_6
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g:Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d()Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g:Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    :cond_2
    :try_start_7
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 24
    :catch_3
    :try_start_8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 25
    :catch_4
    :cond_4
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->d:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->e:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 13
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->e:Landroid/content/ContentResolver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    const/4 v0, 0x0

    .line 14
    :try_start_3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->e:Landroid/content/ContentResolver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 15
    :catch_2
    :cond_1
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i:Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    return-void
.end method

.method public d()Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleaseApi21;

    invoke-direct {v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleaseApi21;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleasePreApi21;

    invoke-direct {v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockReleasePreApi21;-><init>()V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h:J

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g:Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g:Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;

    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;

    invoke-interface {v0, v1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager$PowerLockRelease;->a(Landroid/os/PowerManager$WakeLock;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->f:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    const-wide/32 v0, 0x2bf20

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->l()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->k()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x20000001

    const-string v2, ":VoxWakeLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    iget-wide v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->h:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    .line 11
    :catch_1
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/VoxGateWay;->i()Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v2, 0x3000000a

    const-string v3, ":VoxWakeLockManagerLcdOn"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catch_1
    :cond_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
