.class public Lcom/kakao/talk/loco/ReconnectManager;
.super Ljava/lang/Object;
.source "ReconnectManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/kakao/talk/loco/ReconnectManager;


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Landroid/app/PendingIntent;

.field public c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

.field public d:J

.field public e:Z

.field public f:J

.field public g:Landroid/app/AlarmManager;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->d:J

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->f:J

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    return-void
.end method

.method public static h()Lcom/kakao/talk/loco/ReconnectManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/ReconnectManager;->j:Lcom/kakao/talk/loco/ReconnectManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/loco/ReconnectManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/loco/ReconnectManager;->j:Lcom/kakao/talk/loco/ReconnectManager;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/loco/ReconnectManager;->j:Lcom/kakao/talk/loco/ReconnectManager;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/loco/ReconnectManager;

    invoke-direct {v1}, Lcom/kakao/talk/loco/ReconnectManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/loco/ReconnectManager;->j:Lcom/kakao/talk/loco/ReconnectManager;

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
    sget-object v0, Lcom/kakao/talk/loco/ReconnectManager;->j:Lcom/kakao/talk/loco/ReconnectManager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->b()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->f()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->b()V

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Loco disconnected"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/ReconnectManager;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Loco connection refused"

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/ReconnectManager;->c(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public final a(JLandroid/app/PendingIntent;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->g:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->g:Landroid/app/AlarmManager;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "TYPE_RECONNECT"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->a:Landroid/app/PendingIntent;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "TYPE_PING"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/ReconnectManager;->b:Landroid/app/PendingIntent;

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    .line 9
    new-instance p1, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;-><init>(Lcom/kakao/talk/loco/ReconnectManager$1;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/ReconnectManager;->c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->g:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/ReconnectManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->f:J

    return-void
.end method

.method public final b(JLandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/loco/ReconnectManager;->a(JLandroid/app/PendingIntent;)V

    .line 2
    invoke-static {p1, p2}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoManager;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public c()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->g:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/ReconnectManager;->a:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->d:J

    .line 15
    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 2
    monitor-exit p0

    return v4

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/loco/ReconnectManager;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->d:J

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/loco/ReconnectManager;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/loco/ReconnectManager;->a:Landroid/app/PendingIntent;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/loco/ReconnectManager;->b(JLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v4

    .line 11
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->d:J

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->e:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->e()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->b()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset ping alarm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/32 v0, 0x124f80

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-wide v4, p0, Lcom/kakao/talk/loco/ReconnectManager;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    sub-long v6, v2, v4

    cmp-long v8, v6, v0

    if-lez v8, :cond_2

    .line 9
    iput-wide v2, p0, Lcom/kakao/talk/loco/ReconnectManager;->f:J

    goto :goto_1

    :cond_2
    add-long v2, v4, v0

    goto :goto_1

    :cond_3
    add-long/2addr v0, v2

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/loco/ReconnectManager;->f:J

    move-wide v2, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->g:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/ReconnectManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->b:Landroid/app/PendingIntent;

    invoke-virtual {p0, v2, v3, v0}, Lcom/kakao/talk/loco/ReconnectManager;->a(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/PingExecutor;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/ReconnectManager;->c:Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager$WaitRuler;->c()V

    return-void
.end method
