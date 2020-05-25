.class public Lcom/kakao/talk/gametab/widget/GametabTimer;
.super Ljava/lang/Object;
.source "GametabTimer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public c:J

.field public d:Ljava/util/Timer;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/widget/GametabTimer$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabTimer;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->b:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->e:J

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/GametabTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/GametabTimer;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->c:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/widget/GametabTimer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->e:J

    return-wide v0
.end method

.method public a(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
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

.method public b(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->b:Landroid/os/Handler;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->j(J)V

    return-void
.end method

.method public i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;->a(J)V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public j(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->e:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->c:J

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer;->d:Ljava/util/Timer;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/gametab/widget/GametabTimer$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer$2;-><init>(Lcom/kakao/talk/gametab/widget/GametabTimer;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
