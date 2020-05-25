.class public final Lcom/kakao/tiara/TiaraSession;
.super Ljava/lang/Object;
.source "TiaraSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/TiaraSession$SessionCallback;,
        Lcom/kakao/tiara/TiaraSession$SessionIds;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/tiara/TiaraSession$SessionIds;

.field public b:Lcom/kakao/tiara/TiaraSession$SessionCallback;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraSession$SessionCallback;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tiara/TiaraSession$SessionIds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/TiaraSession$SessionIds;-><init>(Lcom/kakao/tiara/TiaraSession$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSession;->a:Lcom/kakao/tiara/TiaraSession$SessionIds;

    .line 3
    iput-object p1, p0, Lcom/kakao/tiara/TiaraSession;->b:Lcom/kakao/tiara/TiaraSession$SessionCallback;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p1, p2

    .line 4
    iput-wide p1, p0, Lcom/kakao/tiara/TiaraSession;->c:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/tiara/TiaraSession;->d:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraSession;->e:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraSession;->f:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/kakao/tiara/TiaraSession$SessionIds;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSession;->a:Lcom/kakao/tiara/TiaraSession$SessionIds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/tiara/TiaraSession;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/kakao/tiara/TiaraSession;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSession;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSession;->f()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/tiara/TiaraSession$SessionIds;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/TiaraSession$SessionIds;-><init>(Lcom/kakao/tiara/TiaraSession$1;)V

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSession;->a:Lcom/kakao/tiara/TiaraSession$SessionIds;

    .line 2
    iget-object v1, p0, Lcom/kakao/tiara/TiaraSession;->b:Lcom/kakao/tiara/TiaraSession$SessionCallback;

    invoke-interface {v1, v0}, Lcom/kakao/tiara/TiaraSession$SessionCallback;->a(Lcom/kakao/tiara/TiaraSession$SessionIds;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSession;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSession;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSession;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSession;->e()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSession;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/tiara/TiaraSession;->d:J

    return-void
.end method
