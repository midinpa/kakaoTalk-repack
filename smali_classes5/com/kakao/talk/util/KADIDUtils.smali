.class public Lcom/kakao/talk/util/KADIDUtils;
.super Ljava/lang/Object;
.source "KADIDUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid; = null

.field public static b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid; = null

.field public static c:Z = false

.field public static d:J = -0x8000000000000000L


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

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->a()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x9

    return p0
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/kakao/talk/util/KADIDUtils;->d:J

    return-wide p0
.end method

.method public static synthetic a()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/kakao/talk/util/KADIDUtils;->c:Z

    return p0
.end method

.method public static b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    .locals 8

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-object v0, Lcom/kakao/talk/util/KADIDUtils;->b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->K2()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/KADIDUtils;->b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 7
    :cond_1
    sget-object v0, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const-wide/32 v4, 0x493e0

    if-eqz v0, :cond_2

    sget-wide v6, Lcom/kakao/talk/util/KADIDUtils;->d:J

    add-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-gez v0, :cond_7

    .line 8
    :cond_2
    const-class v0, Lcom/kakao/talk/util/KADIDUtils;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v6, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    if-eqz v6, :cond_3

    sget-wide v6, Lcom/kakao/talk/util/KADIDUtils;->d:J

    add-long/2addr v6, v4

    cmp-long v4, v6, v2

    if-gez v4, :cond_6

    .line 10
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/util/KADIDUtils;->a(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v4, 0x3

    if-eq v5, v4, :cond_5

    const/16 v4, 0x9

    if-eq v5, v4, :cond_5

    const/16 v1, 0x12

    if-eq v5, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    goto :goto_0

    .line 13
    :cond_5
    new-instance v4, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const-string v5, ""

    invoke-direct {v4, v5, v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    sput-object v4, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 14
    sput-wide v2, Lcom/kakao/talk/util/KADIDUtils;->d:J

    .line 15
    :cond_6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_7
    sget-object v0, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    if-nez v0, :cond_8

    sget-object v0, Lcom/kakao/talk/util/KADIDUtils;->b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    :cond_8
    return-object v0

    .line 17
    :cond_9
    :try_start_1
    sget-boolean v5, Lcom/kakao/talk/util/KADIDUtils;->c:Z

    if-nez v5, :cond_a

    .line 18
    sput-boolean v1, Lcom/kakao/talk/util/KADIDUtils;->c:Z

    .line 19
    new-instance v5, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const-string v6, ""

    invoke-direct {v5, v6, v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    sput-object v5, Lcom/kakao/talk/util/KADIDUtils;->a:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v5, Lcom/kakao/talk/util/KADIDUtils$1;

    invoke-direct {v5, v4, v2, v3}, Lcom/kakao/talk/util/KADIDUtils$1;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v1, v5}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 21
    :cond_a
    sget-object v1, Lcom/kakao/talk/util/KADIDUtils;->b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic b(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/util/KADIDUtils;->b:Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    return-object p0
.end method
